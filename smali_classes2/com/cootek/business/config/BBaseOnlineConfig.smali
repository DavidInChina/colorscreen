.class public Lcom/cootek/business/config/BBaseOnlineConfig;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final BBASE_ONLINE_CONFIG_AUTO_LS_MANDATORY_MAX:Ljava/lang/String; = "auto_ls_mandatory_max"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static autoLSMandatoryCount()J
    .locals 4

    .line 16
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "auto_ls_mandatory_max"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static resetAutoLSMandatoryCount(J)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "auto_ls_mandatory_max"

    invoke-virtual {v0, v1, p0, p1}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method
