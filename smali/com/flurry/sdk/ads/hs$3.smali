.class final Lcom/flurry/sdk/ads/hs$3;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hs;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/ads/hs;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hs;II)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/flurry/sdk/ads/hs$3;->c:Lcom/flurry/sdk/ads/hs;

    iput p2, p0, Lcom/flurry/sdk/ads/hs$3;->a:I

    iput p3, p0, Lcom/flurry/sdk/ads/hs$3;->b:I

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$3;->c:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/flurry/sdk/ads/hs$3;->c:Lcom/flurry/sdk/ads/hs;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hs;->a(Lcom/flurry/sdk/ads/hs;)Lcom/flurry/sdk/ads/ht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ht;->j()V

    :cond_0
    return-void
.end method
