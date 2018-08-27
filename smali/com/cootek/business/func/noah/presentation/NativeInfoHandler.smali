.class public Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/presentation/a/f;


# instance fields
.field private mSettings:Lcom/cootek/business/utils/SharePreUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method


# virtual methods
.method public canCreateDesktopshortcut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canExtend(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canPointHolderShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public canPointSelfShow(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canToastShow(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getBoolSetting(Ljava/lang/String;)Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getCurrentEditorInfo()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomStoragePath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstInstallTimestamp()J
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "FIRST_INSTALL_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInitialMobileQuietDays()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInitialQuietDays()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getIntSetting(Ljava/lang/String;)I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLocalConfigPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLongSetting(Ljava/lang/String;)J
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringSetting(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/NativeInfoHandler;->mSettings:Lcom/cootek/business/utils/SharePreUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTPConfigPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUpdateCheckInterval()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method
