.class Lcom/applovin/impl/adview/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/adview/o;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->y(Lcom/applovin/impl/adview/z;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    iget-object v0, v0, Lcom/applovin/impl/adview/z;->c:Lcom/applovin/impl/sdk/dm;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->af()I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    iget-object v1, v1, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    iget-object v2, v2, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2}, Lcom/applovin/impl/adview/AppLovinVideoView;->getDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v1}, Lcom/applovin/impl/adview/z;->y(Lcom/applovin/impl/adview/z;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->y(Lcom/applovin/impl/adview/z;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/aj;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/z;->e()Z

    move-result v0

    return v0
.end method
