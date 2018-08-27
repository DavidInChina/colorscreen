.class final Lcom/flurry/sdk/ads/aa$5;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/aa;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/aa;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 316
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    invoke-static {v0}, Lcom/flurry/sdk/ads/aa;->c(Lcom/flurry/sdk/ads/aa;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    invoke-static {v0}, Lcom/flurry/sdk/ads/aa;->d(Lcom/flurry/sdk/ads/aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 321
    invoke-static {}, Lcom/flurry/sdk/ads/aa;->A()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rotating banner for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    .line 1265
    iget-object v3, v3, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    .line 1270
    iget-object v0, v0, Lcom/flurry/sdk/ads/y;->d:Lcom/flurry/sdk/ads/fr;

    .line 322
    iget-object v1, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    iget-object v2, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/aa;->i()Lcom/flurry/sdk/ads/fs;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ads/aa$5;->a:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/aa;->j()Lcom/flurry/sdk/ads/ap;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ap;)V

    :cond_1
    return-void
.end method
