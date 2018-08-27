.class public Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;
.source "Pd"


# instance fields
.field private mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;)Lcom/snipermob/sdk/mobileads/model/NativeAd;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 69
    invoke-static {p0}, Lcom/mobutils/android/mediation/impl/SamplingUtil;->collectNativeResourceSample(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    return-void
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->main:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultExpireTime()J
    .locals 3

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->icon:Lcom/snipermob/sdk/mobileads/model/NativeAd$a;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd$a;->url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public onRecordImpression()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;->mNativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onExposure()V

    return-void
.end method

.method public registerView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 47
    new-instance p1, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;

    invoke-direct {p1, p0}, Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl$1;-><init>(Lcom/mobutils/android/mediation/impl/sniper/SniperEmbeddedMaterialImpl;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unRegisterView()V
    .locals 0

    return-void
.end method
