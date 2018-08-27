.class final Lcom/flurry/sdk/ads/cb$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ce$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/cb;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/cb;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/ce;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {p1}, Lcom/flurry/sdk/ads/cb;->d(Lcom/flurry/sdk/ads/cb;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/ce;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ce;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {p1}, Lcom/flurry/sdk/ads/cb;->c(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    iget-object v0, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cb;->c(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/cb;->a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cb;->a(Lcom/flurry/sdk/ads/cb;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cb;->b(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {v0}, Lcom/flurry/sdk/ads/cb;->b(Lcom/flurry/sdk/ads/cb;)Lcom/flurry/sdk/ads/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/cb$1;->a:Lcom/flurry/sdk/ads/cb;

    invoke-static {v1}, Lcom/flurry/sdk/ads/cb;->a(Lcom/flurry/sdk/ads/cb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
