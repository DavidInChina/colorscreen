.class final Lcom/flurry/sdk/ads/ie$6$1;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ads/ie$6;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie$6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$6$1;->c:Lcom/flurry/sdk/ads/ie$6;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ie$6$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/ie$6$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 983
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6$1;->c:Lcom/flurry/sdk/ads/ie$6;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6$1;->c:Lcom/flurry/sdk/ads/ie$6;

    iget-object v0, v0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$6$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$6$1;->b:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    iget-object v6, p0, Lcom/flurry/sdk/ads/ie$6$1;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/flurry/sdk/ads/ir;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
