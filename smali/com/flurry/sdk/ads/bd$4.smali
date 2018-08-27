.class final Lcom/flurry/sdk/ads/bd$4;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bd;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bd;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bd;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->j(Lcom/flurry/sdk/ads/bd;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 185
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Http request for geo check failed"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bd;->k(Lcom/flurry/sdk/ads/bd;)V

    return-void

    .line 190
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    const-string v1, "https://service.cmp.oath.com/cmp/v0/location/eu"

    .line 1079
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 192
    sget-object v1, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    .line 1087
    iput-object v1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    const v1, 0x186a0

    .line 2030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    const-string v1, "Origin"

    const-string v2, "FlurrySDK"

    .line 194
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/flurry/sdk/ads/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cw;-><init>()V

    .line 2034
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 196
    new-instance v1, Lcom/flurry/sdk/ads/bd$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/bd$4$1;-><init>(Lcom/flurry/sdk/ads/bd$4;)V

    .line 2038
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 220
    iget-object v1, p0, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {v1}, Lcom/flurry/sdk/ads/bd;->m(Lcom/flurry/sdk/ads/bd;)I

    .line 221
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-virtual {v1, v2, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void
.end method
