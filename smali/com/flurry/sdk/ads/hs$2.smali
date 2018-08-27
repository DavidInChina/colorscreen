.class final Lcom/flurry/sdk/ads/hs$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hs;->a(Ljava/lang/String;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/flurry/sdk/ads/hs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hs;FF)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/flurry/sdk/ads/hs$2;->c:Lcom/flurry/sdk/ads/hs;

    iput p2, p0, Lcom/flurry/sdk/ads/hs$2;->a:F

    iput p3, p0, Lcom/flurry/sdk/ads/hs$2;->b:F

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$2;->c:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$2;->c:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ads/hs$2;->a:F

    iget v2, p0, Lcom/flurry/sdk/ads/hs$2;->b:F

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/ht;->a(FF)V

    :cond_0
    return-void
.end method
