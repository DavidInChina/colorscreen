.class Lcom/facebook/ads/internal/view/d/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/d/b/h;->a_(Lcom/facebook/ads/internal/view/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/n;

.field final synthetic b:Lcom/facebook/ads/internal/view/d/b/h;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/d/b/h;Lcom/facebook/ads/internal/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$2;->b:Lcom/facebook/ads/internal/view/d/b/h;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/h$2;->a:Lcom/facebook/ads/internal/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$2;->b:Lcom/facebook/ads/internal/view/d/b/h;

    invoke-static {p1}, Lcom/facebook/ads/internal/view/d/b/h;->a(Lcom/facebook/ads/internal/view/d/b/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/h$2;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->f()V

    return-void
.end method
