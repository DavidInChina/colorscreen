.class final enum Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$1;
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

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;-><init>(Ljava/lang/String;ILcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;)V

    return-void
.end method


# virtual methods
.method canShow()Z
    .locals 4

    .line 185
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "bbase_last_show_upgrade_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method getFrequence()Ljava/lang/String;
    .locals 1

    const-string v0, "1|day"

    return-object v0
.end method
