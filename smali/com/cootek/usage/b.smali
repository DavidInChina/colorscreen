.class public abstract Lcom/cootek/usage/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA20-Yife_IVl-wfWptGEKOzAekD1OWM5rbF8WdDohHznBZPgrXS0mCnSA7Lg1Qs_R470y8IYeFtql6gU2HPi1aBDxDdbYGeJj8qA5VQD9KIsLijY1qmAXnhJKna88Eqoy9AJF8cC7qocTcZ5pyz64x3QFl8QNGbrjEKrjJR05i4lm5eECzGgqaQ_z2hEbGEChFR_dJtOXV2sSue8x-ZFi-UHCuCoHd2_4SOytSBipavSyB1Pt9a0RBOaz2627uuKSQrSpUXa8DFZDNUKIeiXoKYoGwaICVSRcexKoBLPUjcXRQHVKjTYo7GSmQsSNORq2taoLiN4o3ee9MkPpnLUWuwIDAQAB"

    return-object v0
.end method


# virtual methods
.method protected canSetTimeCalibrationByNetWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected canUploadInfo(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected getAlarmInterval()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method protected getCalibrationTimeInterval()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method protected abstract getContext()Landroid/content/Context;
.end method

.method protected getFolder()Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AbsUsageAssist.getContext() returns null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "usage_folder"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-object v0
.end method

.method protected getForCorrectTimeUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getHttpPort()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method protected getHttpTimeout()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected getHttpsPort()I
    .locals 1

    const/16 v0, 0x1bb

    return v0
.end method

.method protected getInfoInterval(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected getLocation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getPhoneAccount()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getProxyAddress()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected getRealTimeUpload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRetryTimes()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected getServerAddress()Ljava/lang/String;
    .locals 1

    const-string v0, "ws2.cootekservice.com"

    return-object v0
.end method

.method protected getStrategyFileContent()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getStrategyFileName()Ljava/lang/String;
    .locals 1

    const-string v0, "usage_strategy.xml"

    return-object v0
.end method

.method protected abstract getToken()Ljava/lang/String;
.end method

.method protected getUrlConnectTimeout()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method protected getUrlReadTimeout()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method protected getVersionCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected abstract isDebugMode()Z
.end method

.method protected onInfoProcessFailed(I)V
    .locals 0

    return-void
.end method

.method protected abstract onStrategyUpdate(Z)V
.end method

.method protected abstract onTokenInvalid()V
.end method
