.class public final Lcom/flurry/sdk/ads/hh;
.super Lcom/flurry/sdk/ads/hl;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    const/4 p3, 0x0

    .line 15
    iput p3, p0, Lcom/flurry/sdk/ads/hh;->e:I

    .line 20
    iget-object p3, p0, Lcom/flurry/sdk/ads/hh;->c:Lcom/flurry/sdk/ads/hs;

    if-nez p3, :cond_0

    .line 21
    new-instance p3, Lcom/flurry/sdk/ads/hs;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/hs;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/flurry/sdk/ads/hh;->c:Lcom/flurry/sdk/ads/hs;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hh;->c:Lcom/flurry/sdk/ads/hs;

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/flurry/sdk/ads/hh;->c:Lcom/flurry/sdk/ads/hs;

    .line 1113
    iput-object p0, p1, Lcom/flurry/sdk/ads/hs;->a:Lcom/flurry/sdk/ads/hs$a;

    .line 26
    :cond_1
    invoke-interface {p2}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 3091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 4064
    iget-object p1, p1, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 26
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/en;->t:Z

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hh;->setAutoPlay(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/hl;->a(Ljava/lang/String;FF)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 50
    iget p1, p0, Lcom/flurry/sdk/ads/hh;->e:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/flurry/sdk/ads/hh;->e:I

    :cond_0
    return-void
.end method

.method protected final getViewParams()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/flurry/sdk/ads/hh;->e:I

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hh;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object v0

    .line 4117
    iget v0, v0, Lcom/flurry/sdk/ads/ho;->j:I

    .line 38
    iput v0, p0, Lcom/flurry/sdk/ads/hh;->e:I

    .line 40
    :cond_0
    iget v0, p0, Lcom/flurry/sdk/ads/hh;->e:I

    return v0
.end method

.method public final initLayout()V
    .locals 2

    .line 56
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 60
    iget-object v1, p0, Lcom/flurry/sdk/ads/hh;->c:Lcom/flurry/sdk/ads/hs;

    .line 4243
    iget-object v1, v1, Lcom/flurry/sdk/ads/hs;->d:Landroid/widget/RelativeLayout;

    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/hh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hh;->showProgressDialog()V

    return-void
.end method

.method public final setAutoPlay(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 31
    invoke-super {p0, p1}, Lcom/flurry/sdk/ads/hl;->setAutoPlay(Z)V

    return-void
.end method
