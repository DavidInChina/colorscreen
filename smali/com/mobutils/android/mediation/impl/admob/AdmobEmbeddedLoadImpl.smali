.class public Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;
.super Lcom/mobutils/android/mediation/impl/LoadImpl;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->onLoadFailed(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->recordErrorCode(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method

.method static synthetic access$500(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V

    return-void
.end method


# virtual methods
.method public getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 54
    sget-object v0, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    return-object v0
.end method

.method public getMaxTimeOutTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSSPId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public onTimeOut()V
    .locals 0

    return-void
.end method

.method public requestMediation(Landroid/content/Context;I)V
    .locals 1

    .line 33
    iget-object p2, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->updateConsentInfo(Ljava/lang/String;)V

    .line 34
    new-instance p2, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;

    invoke-direct {p2, p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;-><init>(Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl$AdmobLoader;->getAdLoader()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 37
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/mobutils/android/mediation/impl/MediationInitializer;->admobDeviceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/mobutils/android/mediation/impl/admob/AdmobConsentHelper;->applyConsentStatus(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 43
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "null loader"

    .line 48
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->onLoadFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 169
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 173
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    sput-object v0, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->sBrowserRedirect:Lcom/mobutils/android/mediation/impl/IBrowserRedirect;

    .line 174
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivity;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startBrowserRedirectActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160
    iget v0, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mMediationSpace:I

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->mPlacement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/admob/AdmobEmbeddedLoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/mobutils/android/mediation/impl/admob/AdmobAdActivityBase;->setBaseExtra(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->startCTAActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public supportTimeOut()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
