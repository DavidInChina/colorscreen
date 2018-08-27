.class Lcom/applovin/impl/adview/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->p(Lcom/applovin/impl/adview/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->n(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/impl/adview/z;Z)Z

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->q(Lcom/applovin/impl/adview/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->r(Lcom/applovin/impl/adview/z;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->r(Lcom/applovin/impl/adview/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->r(Lcom/applovin/impl/adview/z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->n(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->n(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v2, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    iget-object v2, v2, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/dm;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v1}, Lcom/applovin/impl/adview/z;->n(Lcom/applovin/impl/adview/z;)Lcom/applovin/impl/adview/ak;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/adview/ak;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/applovin/impl/adview/ae;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/z;->a()V

    return-void
.end method
