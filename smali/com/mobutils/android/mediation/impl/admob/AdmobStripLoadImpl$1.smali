.class Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->requestMediation(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 0

    .line 55
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;I)V

    .line 61
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    const-string v1, "ADMOB_ERROR_CODE_HADES"

    invoke-static {v0, v1, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 74
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    invoke-static {v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;)Lcom/mobutils/android/mediation/impl/admob/AdmobStripMaterialImpl;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl$1;->this$0:Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;

    invoke-static {v1, v0}, Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;->access$300(Lcom/mobutils/android/mediation/impl/admob/AdmobStripLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 0

    .line 69
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    return-void
.end method
