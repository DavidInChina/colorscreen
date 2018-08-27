.class final Lcom/flurry/sdk/ads/hg$8;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hg;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hg;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$8;->a:Lcom/flurry/sdk/ads/hg;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$8;->a:Lcom/flurry/sdk/ads/hg;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$8;->a:Lcom/flurry/sdk/ads/hg;

    iget-object v0, v0, Lcom/flurry/sdk/ads/hg;->c:Lcom/flurry/sdk/ads/hs;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hs;->g()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$8;->a:Lcom/flurry/sdk/ads/hg;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hg;->d(Lcom/flurry/sdk/ads/hg;)V

    return-void
.end method
