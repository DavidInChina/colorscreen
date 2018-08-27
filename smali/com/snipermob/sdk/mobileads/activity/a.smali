.class public Lcom/snipermob/sdk/mobileads/activity/a;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field protected static b:Landroid/view/View;

.field protected static c:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

.field protected static d:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;


# instance fields
.field protected e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

.field protected f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

.field protected g:Landroid/view/ViewGroup;

.field protected h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

.field private i:Z

.field protected mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/activity/a;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    sget p1, Lcom/snipermob/sdk/ads/R$layout;->activity_interstitial:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/a;->setContentView(I)V

    .line 43
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->c:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->c:Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;

    invoke-virtual {p1, p0}, Lcom/snipermob/sdk/mobileads/loader/impl/InterstitialAdLoaderImpl;->setActivity(Landroid/app/Activity;)V

    .line 46
    :cond_0
    sget p1, Lcom/snipermob/sdk/ads/R$id;->frameContainer:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->g:Landroid/view/ViewGroup;

    .line 47
    sget p1, Lcom/snipermob/sdk/ads/R$id;->countDownView:I

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    .line 49
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 50
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/activity/a;->a(Landroid/view/View;)V

    .line 51
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    instance-of p1, p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    const/4 v0, -0x2

    if-eqz p1, :cond_1

    .line 52
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    check-cast p1, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 53
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    const/4 v0, 0x5

    new-instance v1, Lcom/snipermob/sdk/mobileads/activity/a$1;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/activity/a$1;-><init>(Lcom/snipermob/sdk/mobileads/activity/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->a(ILandroid/view/View$OnClickListener;)V

    .line 62
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->getVideoAdView()Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;

    move-result-object p1

    new-instance v0, Lcom/snipermob/sdk/mobileads/activity/a$2;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/activity/a$2;-><init>(Lcom/snipermob/sdk/mobileads/activity/a;)V

    invoke-virtual {p1, v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;->addPlayerListener(Lcom/snipermob/sdk/mobileads/player/IPlayer$IPlayerListener;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    instance-of p1, p1, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 71
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    check-cast p1, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/activity/a;->e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    new-instance v0, Lcom/snipermob/sdk/mobileads/activity/a$3;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/activity/a$3;-><init>(Lcom/snipermob/sdk/mobileads/activity/a;)V

    invoke-virtual {p1, v1, v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->a(ILandroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->ag()V

    goto :goto_0

    .line 82
    :cond_2
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    instance-of p1, p1, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    if-eqz p1, :cond_3

    .line 83
    sget-object p1, Lcom/snipermob/sdk/mobileads/activity/a;->b:Landroid/view/View;

    check-cast p1, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/activity/a;->f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-virtual {p1, v1}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    new-instance v0, Lcom/snipermob/sdk/mobileads/activity/a$4;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/activity/a$4;-><init>(Lcom/snipermob/sdk/mobileads/activity/a;)V

    invoke-virtual {p1, v1, v0}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->a(ILandroid/view/View$OnClickListener;)V

    .line 93
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->h:Lcom/snipermob/sdk/mobileads/widget/CountDownView;

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/widget/CountDownView;->ag()V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->i:Z

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 117
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/a;->d:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/snipermob/sdk/mobileads/activity/a;->d:Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;

    invoke-interface {v0}, Lcom/snipermob/sdk/mobileads/loader/InterstitialAdLoader$InterstitialAdListener;->onInterstitialClosed()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;->destroy()V

    .line 122
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->mVideoView:Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;->destroy()V

    .line 127
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->f:Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/activity/a;->e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;->destroy()V

    .line 132
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/activity/a;->e:Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    :cond_3
    return-void
.end method
