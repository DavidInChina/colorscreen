.class final Lcom/flurry/sdk/ads/ci$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/bm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ci;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ci;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/flurry/sdk/ads/ci$1;->a:Lcom/flurry/sdk/ads/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 2

    .line 46
    check-cast p1, Lcom/flurry/sdk/ads/bm;

    .line 1049
    iget-object v0, p1, Lcom/flurry/sdk/ads/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 1051
    sget-object v0, Lcom/flurry/sdk/ads/ci;->a:Ljava/lang/String;

    const-string v1, "Activity has been destroyed, don\'t update network state."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1056
    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->d:Lcom/flurry/sdk/ads/bm$a;

    if-ne p1, v1, :cond_1

    .line 1057
    iget-object p1, p0, Lcom/flurry/sdk/ads/ci$1;->a:Lcom/flurry/sdk/ads/ci;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ci$1;->a:Lcom/flurry/sdk/ads/ci;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/ci;->a(Lcom/flurry/sdk/ads/ci;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/flurry/sdk/ads/ci;->c:Z

    :cond_1
    return-void
.end method
