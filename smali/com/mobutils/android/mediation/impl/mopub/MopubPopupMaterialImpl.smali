.class public Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 15
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    new-instance v1, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public showAsPopup()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/mopub/MopubPopupMaterialImpl;->mInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    return-void
.end method
