.class final Lcom/flurry/sdk/ads/r$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/r;
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
.field final synthetic a:Lcom/flurry/sdk/ads/r;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/r;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ads/r$1;->a:Lcom/flurry/sdk/ads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 3

    .line 78
    check-cast p1, Lcom/flurry/sdk/ads/bm;

    .line 1081
    iget-object v0, p1, Lcom/flurry/sdk/ads/bm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1083
    invoke-static {}, Lcom/flurry/sdk/ads/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activity has been destroyed, can\'t pass ActivityLifecycleEvent to adobject."

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1088
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->c:Lcom/flurry/sdk/ads/bm$a;

    iget-object v2, p1, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/bm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1090
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$1;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->a(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/z;->a(Landroid/content/Context;)V

    return-void

    .line 1091
    :cond_1
    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->d:Lcom/flurry/sdk/ads/bm$a;

    iget-object v2, p1, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/bm$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1093
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$1;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->a(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/z;->b(Landroid/content/Context;)V

    return-void

    .line 1094
    :cond_2
    sget-object v1, Lcom/flurry/sdk/ads/bm$a;->b:Lcom/flurry/sdk/ads/bm$a;

    iget-object p1, p1, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    .line 1095
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/bm$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1097
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$1;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->a(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/z;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/z;->c(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
