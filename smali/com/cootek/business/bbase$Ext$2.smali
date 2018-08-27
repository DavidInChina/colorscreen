.class final Lcom/cootek/business/bbase$Ext$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/config/IBConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/bbase$Ext;->getIbConfig()Lcom/cootek/business/config/IBConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBBasePolling()Lcom/cootek/business/daemon/IBBasePolling;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackupFunctionConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackupMediationConfigs()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebugMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public targetAppBuildTime()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
