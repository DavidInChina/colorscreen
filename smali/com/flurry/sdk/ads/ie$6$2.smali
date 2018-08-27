.class final Lcom/flurry/sdk/ads/ie$6$2;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie$6;)V
    .locals 0

    .line 990
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$6$2;->a:Lcom/flurry/sdk/ads/ie$6;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 993
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 994
    sget-object v2, Lcom/flurry/sdk/ads/dn;->j:Lcom/flurry/sdk/ads/dn;

    .line 1046
    iget v2, v2, Lcom/flurry/sdk/ads/dn;->z:I

    .line 995
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$6$2;->a:Lcom/flurry/sdk/ads/ie$6;

    iget-object v1, v1, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    sget-object v2, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$6$2;->a:Lcom/flurry/sdk/ads/ie$6;

    iget-object v3, v3, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method
