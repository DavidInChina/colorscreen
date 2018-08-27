.class final Lcom/flurry/sdk/ads/au$2$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/au$2;->a(Lcom/flurry/sdk/ads/ce;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/au$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/au$2;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/flurry/sdk/ads/au$2$1;->a:Lcom/flurry/sdk/ads/au$2;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2$1;->a:Lcom/flurry/sdk/ads/au$2;

    iget-object v0, v0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->g(Lcom/flurry/sdk/ads/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2$1;->a:Lcom/flurry/sdk/ads/au$2;

    iget-object v0, v0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/au;->d()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/au$2$1;->a:Lcom/flurry/sdk/ads/au$2;

    iget-object v0, v0, Lcom/flurry/sdk/ads/au$2;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->h(Lcom/flurry/sdk/ads/au;)V

    return-void
.end method
