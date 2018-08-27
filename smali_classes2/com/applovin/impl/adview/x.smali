.class Lcom/applovin/impl/adview/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/r;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/r;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->d(Lcom/applovin/impl/adview/r;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->setVisibility(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ak;->bringToFront()V

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v1}, Lcom/applovin/impl/adview/r;->f(Lcom/applovin/impl/adview/r;)Lcom/applovin/b/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->Q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v0, Lcom/applovin/impl/adview/y;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/y;-><init>(Lcom/applovin/impl/adview/x;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->e(Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/ak;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ak;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v1}, Lcom/applovin/impl/adview/r;->g(Lcom/applovin/impl/adview/r;)Lcom/applovin/b/l;

    move-result-object v1

    const-string v2, "ExpandedAdDialog"

    const-string v3, "Unable to fade in close button"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/x;->a:Lcom/applovin/impl/adview/r;

    invoke-static {v0}, Lcom/applovin/impl/adview/r;->d(Lcom/applovin/impl/adview/r;)V

    return-void
.end method
