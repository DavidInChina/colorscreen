.class final Lcom/flurry/sdk/ads/fr$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/ft;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$1;->a:Lcom/flurry/sdk/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 2

    .line 68
    check-cast p1, Lcom/flurry/sdk/ads/ft;

    .line 1072
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$1;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fs;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/ads/ft;->a:Lcom/flurry/sdk/ads/fs;

    if-ne v0, v1, :cond_0

    .line 1073
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/fr$1$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/fr$1$1;-><init>(Lcom/flurry/sdk/ads/fr$1;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$1;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->c(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/fs;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/ads/ft;->a:Lcom/flurry/sdk/ads/fs;

    if-ne v0, v1, :cond_1

    .line 1080
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/fr$1$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/fr$1$2;-><init>(Lcom/flurry/sdk/ads/fr$1;Lcom/flurry/sdk/ads/ft;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
