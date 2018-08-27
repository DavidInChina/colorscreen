.class Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->createBannerAds()Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 113
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->onClose()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 117
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    .line 130
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 126
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;->onClick()V

    return-void
.end method
