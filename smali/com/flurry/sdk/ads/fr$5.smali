.class final Lcom/flurry/sdk/ads/fr$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ads/be;

.field final synthetic c:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;Ljava/lang/String;Lcom/flurry/sdk/ads/be;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->c:Lcom/flurry/sdk/ads/fr;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fr$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/fr$5;->b:Lcom/flurry/sdk/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 4

    .line 915
    check-cast p2, Ljava/lang/String;

    .line 2167
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1919
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerender: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$5;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1922
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1924
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->b:Lcom/flurry/sdk/ads/be;

    .line 3091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3328
    iput-object p2, p1, Lcom/flurry/sdk/ads/bi;->i:Ljava/lang/String;

    .line 1927
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->c:Lcom/flurry/sdk/ads/fr;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fr;->i(Lcom/flurry/sdk/ads/fr;)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    invoke-static {p1}, Lcom/flurry/sdk/ads/gg;->a(Lcom/flurry/sdk/ads/ab;)V

    .line 1928
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->c:Lcom/flurry/sdk/ads/fr;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/fr;->a()V

    return-void

    .line 1931
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->c:Lcom/flurry/sdk/ads/fr;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fr$5;->b:Lcom/flurry/sdk/ads/be;

    sget-object v0, Lcom/flurry/sdk/ads/dn;->j:Lcom/flurry/sdk/ads/dn;

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/fr;Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/dn;)V

    .line 1932
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$5;->c:Lcom/flurry/sdk/ads/fr;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/fr;->a()V

    return-void
.end method
