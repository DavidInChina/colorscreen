.class Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 2

    .line 43
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 44
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$002(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    .line 45
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    const-string v1, "ADMOB_ERROR_CODE_HADES"

    invoke-static {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 52
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;)Lcom/mobutils/android/mediation/impl/admob/AdmobPopupMaterialImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$400(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;

    const-string v1, "not loaded"

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;->access$500(Lcom/mobutils/android/mediation/impl/admob/AdmobPopupLoadImpl;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
