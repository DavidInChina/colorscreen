.class public Lcootek/matrix/flashlight/common/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 30
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "count_permission_guide"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static c(Z)V
    .locals 2

    .line 21
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "app_first_launch_n"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static h()Z
    .locals 3

    .line 14
    sget-object v0, Lcootek/matrix/flashlight/common/d;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "app_first_launch_n"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcootek/matrix/flashlight/common/d;->a:Ljava/lang/Boolean;

    .line 17
    :cond_0
    sget-object v0, Lcootek/matrix/flashlight/common/d;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 3

    .line 26
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "count_permission_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
