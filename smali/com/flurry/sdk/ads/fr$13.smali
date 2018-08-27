.class final Lcom/flurry/sdk/ads/fr$13;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fr;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->i(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->k(Lcom/flurry/sdk/ads/fr;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/be;)V
    .locals 3

    .line 655
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in caching AdController "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fr;->i(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 657
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-static {v0}, Lcom/flurry/sdk/ads/fr;->m(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/dn;->g:Lcom/flurry/sdk/ads/dn;

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr;Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 658
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$13;->a:Lcom/flurry/sdk/ads/fr;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/fr;->a()V

    :cond_0
    return-void
.end method
