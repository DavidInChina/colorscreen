.class public Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# instance fields
.field private mFacebookAdView:Lcom/facebook/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdView;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->mFacebookAdView:Lcom/facebook/ads/AdView;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)Lcom/facebook/ads/AdView;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->mFacebookAdView:Lcom/facebook/ads/AdView;

    return-object p0
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->mFacebookAdView:Lcom/facebook/ads/AdView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->mFacebookAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->mFacebookAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->disableAutoRefresh()V

    .line 51
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/facebook/FacebookStripMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 2

    const-wide/32 v0, 0x1b7740

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getValidTime()J
    .locals 2

    const-wide/32 v0, 0xa4cb80

    return-wide v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
