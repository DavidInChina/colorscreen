.class final enum Lcom/mobutils/android/mediation/impl/Platform$9;
.super Lcom/mobutils/android/mediation/impl/Platform;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/impl/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform$1;)V

    return-void
.end method


# virtual methods
.method public checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "app_id"

    .line 144
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 146
    invoke-static {p1, p2, v0}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->init(Landroid/content/Context;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/SniperMobSDK$IImageLoader;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNotificationType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 165
    sget-object v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->sniper_notification:Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    return-object v0
.end method

.method public getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 160
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->sniper_video:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    return-object v0
.end method

.method public getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 155
    sget-object v0, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->sniper_banner:Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    return-object v0
.end method
