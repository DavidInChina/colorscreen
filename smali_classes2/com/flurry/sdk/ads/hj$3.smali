.class final Lcom/flurry/sdk/ads/hj$3;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hj;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hj;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/flurry/sdk/ads/hj$3;->a:Lcom/flurry/sdk/ads/hj;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$3;->a:Lcom/flurry/sdk/ads/hj;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$3;->a:Lcom/flurry/sdk/ads/hj;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hj;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->g()V

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hj$3;->a:Lcom/flurry/sdk/ads/hj;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hj;->b(Lcom/flurry/sdk/ads/hj;)V

    return-void
.end method
