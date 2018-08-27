.class final enum Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$2;
.super Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;-><init>(Ljava/lang/String;ILcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method canShow()Z
    .locals 5

    .line 197
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "bbase_last_show_upgrade_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 198
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "bbase_last_show_version_code"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 199
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/cootek/business/utils/Utils;->getVersionCode(Landroid/content/Context;)I

    move-result v3

    .line 200
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method getFrequence()Ljava/lang/String;
    .locals 1

    const-string v0, "1|version"

    return-object v0
.end method
