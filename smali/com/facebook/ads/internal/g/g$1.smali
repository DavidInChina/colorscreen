.class Lcom/facebook/ads/internal/g/g$1;
.super Lcom/facebook/ads/internal/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/e/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/g/d;

.field final synthetic b:Lcom/facebook/ads/internal/g/g;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/g/g;Lcom/facebook/ads/internal/g/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->b:Lcom/facebook/ads/internal/g/g;

    iput-object p2, p0, Lcom/facebook/ads/internal/g/g$1;->a:Lcom/facebook/ads/internal/g/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/e/a;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->a:Lcom/facebook/ads/internal/g/d;

    instance-of p1, p1, Lcom/facebook/ads/internal/g/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->b:Lcom/facebook/ads/internal/g/g;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/g/g;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/g/g$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/e/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->a:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/d;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->b:Lcom/facebook/ads/internal/g/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/g;)Lcom/facebook/ads/internal/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/g/g$1;->b:Lcom/facebook/ads/internal/g/g;

    invoke-static {p1}, Lcom/facebook/ads/internal/g/g;->a(Lcom/facebook/ads/internal/g/g;)Lcom/facebook/ads/internal/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/e;->b()V

    return-void
.end method
