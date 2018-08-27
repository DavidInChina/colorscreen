.class final Lcom/flurry/sdk/ads/ie$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ie;->b(Ljava/lang/String;)V
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

.field final synthetic b:Lcom/flurry/sdk/ads/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie;Ljava/lang/String;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ie$6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 5

    .line 964
    check-cast p2, Ljava/lang/String;

    .line 2167
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1968
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prerender: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1971
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1972
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$6;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1974
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 3084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 1974
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    .line 1976
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    const/4 v4, 0x0

    .line 1975
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 1977
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$6;->b:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 1977
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    .line 1980
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/ie$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/ie$6$1;-><init>(Lcom/flurry/sdk/ads/ie$6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1990
    :cond_1
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/ie$6$2;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/ie$6$2;-><init>(Lcom/flurry/sdk/ads/ie$6;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method
