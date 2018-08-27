.class Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;
.source "Pd"


# instance fields
.field private mAd:Lcom/applovin/b/a;


# direct methods
.method constructor <init>(Lcom/applovin/b/a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/PopupMaterialImpl;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;->mAd:Lcom/applovin/b/a;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getDefaultExpireTime()J
    .locals 2

    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public showAsPopup()V
    .locals 2

    .line 26
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->hostContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinInterstitialAd;->a(Lcom/applovin/b/o;Landroid/content/Context;)Lcom/applovin/adview/d;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/c;)V

    .line 40
    new-instance v1, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl$2;-><init>(Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;)V

    invoke-interface {v0, v1}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/b;)V

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/applovin/ApplovinPopupMaterialImpl;->mAd:Lcom/applovin/b/a;

    invoke-interface {v0, v1}, Lcom/applovin/adview/d;->a(Lcom/applovin/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
