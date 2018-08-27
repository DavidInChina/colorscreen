.class final Lcom/flurry/sdk/ads/fr$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fr;->a(Lcom/flurry/sdk/ads/be;ILcom/flurry/sdk/ads/gq;)V
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

.field final synthetic b:Lcom/flurry/sdk/ads/gq;

.field final synthetic c:I

.field final synthetic d:Lcom/flurry/sdk/ads/be;

.field final synthetic e:Lcom/flurry/sdk/ads/fr;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fr;Ljava/lang/String;Lcom/flurry/sdk/ads/gq;ILcom/flurry/sdk/ads/be;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/flurry/sdk/ads/fr$3;->e:Lcom/flurry/sdk/ads/fr;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fr$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/fr$3;->b:Lcom/flurry/sdk/ads/gq;

    iput p4, p0, Lcom/flurry/sdk/ads/fr$3;->c:I

    iput-object p5, p0, Lcom/flurry/sdk/ads/fr$3;->d:Lcom/flurry/sdk/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 4

    .line 707
    check-cast p2, Ljava/lang/String;

    .line 2167
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1711
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VAST resolver: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fr$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1715
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1716
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST resolver response:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fr$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1720
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$3;->b:Lcom/flurry/sdk/ads/gq;

    .line 1721
    invoke-static {p2}, Lcom/flurry/sdk/ads/gs;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gq;Lcom/flurry/sdk/ads/gq;)Lcom/flurry/sdk/ads/gq;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 1725
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VAST resolver failed for frame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/flurry/sdk/ads/fr$3;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1728
    iget-object p1, p0, Lcom/flurry/sdk/ads/fr$3;->d:Lcom/flurry/sdk/ads/be;

    iget p2, p0, Lcom/flurry/sdk/ads/fr$3;->c:I

    new-instance v0, Lcom/flurry/sdk/ads/gq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/gq$a;-><init>()V

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/gq$a;->a()Lcom/flurry/sdk/ads/gq$a;

    move-result-object v0

    .line 2369
    iget-object v0, v0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    .line 1728
    invoke-virtual {p1, p2, v0}, Lcom/flurry/sdk/ads/be;->a(ILcom/flurry/sdk/ads/gq;)V

    goto :goto_1

    .line 1730
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/fr;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VAST resolver successful for frame: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/flurry/sdk/ads/fr$3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1734
    iget-object p2, p0, Lcom/flurry/sdk/ads/fr$3;->d:Lcom/flurry/sdk/ads/be;

    iget v0, p0, Lcom/flurry/sdk/ads/fr$3;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/flurry/sdk/ads/be;->a(ILcom/flurry/sdk/ads/gq;)V

    .line 1738
    :goto_1
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fr$3$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/fr$3$1;-><init>(Lcom/flurry/sdk/ads/fr$3;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method
