.class Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->generateAdmobAds()Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

.field final synthetic val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 100
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->onClose()V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->onClick()V

    .line 106
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 112
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$2;->val$ret:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;->onSSPShown()V

    return-void
.end method
