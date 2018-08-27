.class Lcom/facebook/ads/internal/util/ab$6;
.super Lcom/facebook/ads/internal/g/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/util/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/g/s<",
        "Lcom/facebook/ads/internal/view/d/a/j;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field final synthetic b:Lcom/facebook/ads/internal/util/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/util/ab;

    return-void
.end method

.method constructor <init>(Lcom/facebook/ads/internal/util/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

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
            "Lcom/facebook/ads/internal/view/d/a/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/ads/internal/view/d/a/j;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/ads/internal/g/q;)V
    .locals 0

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/j;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/util/ab$6;->a(Lcom/facebook/ads/internal/view/d/a/j;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/a/j;)V
    .locals 1

    sget-boolean p1, Lcom/facebook/ads/internal/util/ab$6;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

    invoke-static {p1}, Lcom/facebook/ads/internal/util/ab;->a(Lcom/facebook/ads/internal/util/ab;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/util/ab;->a(Lcom/facebook/ads/internal/util/ab;Z)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/util/ab$6;->b:Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/util/ab;->j()V

    return-void
.end method
