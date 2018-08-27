.class final Lcom/flurry/sdk/ads/hs$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hs;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ads/hs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hs;I)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/flurry/sdk/ads/hs$1;->b:Lcom/flurry/sdk/ads/hs;

    iput p2, p0, Lcom/flurry/sdk/ads/hs$1;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$1;->b:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$1;->b:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/ads/hs$1;->a:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ht;->a(I)V

    :cond_0
    return-void
.end method
