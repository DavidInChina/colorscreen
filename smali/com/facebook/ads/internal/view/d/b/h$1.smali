.class Lcom/facebook/ads/internal/view/d/b/h$1;
.super Lcom/facebook/ads/internal/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/view/d/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/s<",
        "Lcom/facebook/ads/internal/view/d/a/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/d/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-direct {p0}, Lcom/facebook/ads/internal/g/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/facebook/ads/internal/view/d/a/n;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/d/b/h$1;->a(Lcom/facebook/ads/internal/view/d/a/n;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/n;)V
    .locals 3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/h;->a(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/h;->b(Lcom/facebook/ads/internal/view/d/b/h;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/d/b/h;->getVideoView()Lcom/facebook/ads/internal/view/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    sub-int/2addr p1, v0

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/h;->d(Lcom/facebook/ads/internal/view/d/b/h;)Lcom/facebook/ads/internal/view/d/b/h$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {v2}, Lcom/facebook/ads/internal/view/d/b/h;->c(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/d/b/h$a;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/h;->d(Lcom/facebook/ads/internal/view/d/b/h;)Lcom/facebook/ads/internal/view/d/b/h$a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/d/b/h;->e(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/d/b/h$a;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$1;->a:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/h;->a(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
