.class final Lcom/flurry/sdk/ads/gb$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/gb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/gb;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/flurry/sdk/ads/gb$1;->a:Lcom/flurry/sdk/ads/gb;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    new-instance v0, Lcom/flurry/sdk/ads/fz;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fz;-><init>()V

    .line 1025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/ads/gb$1;->a:Lcom/flurry/sdk/ads/gb;

    .line 2010
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/gb;->b:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/flurry/sdk/ads/gb$1;->a:Lcom/flurry/sdk/ads/gb;

    .line 3010
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/gb;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/gb$1;->a:Lcom/flurry/sdk/ads/gb;

    .line 4010
    iget-object v1, v1, Lcom/flurry/sdk/ads/gb;->d:Lcom/flurry/sdk/ads/dh;

    .line 23
    iget-object v2, p0, Lcom/flurry/sdk/ads/gb$1;->a:Lcom/flurry/sdk/ads/gb;

    .line 5010
    iget-wide v2, v2, Lcom/flurry/sdk/ads/gb;->a:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandlerDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
