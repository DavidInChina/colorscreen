.class public Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# instance fields
.field private mAdView:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    .line 27
    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcootek/mobutils/android/mediation/impl/R$dimen;->one_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public pause()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->mAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    return-void
.end method
