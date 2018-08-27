.class public interface abstract Lcom/cootek/business/config/IBConfig;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract getBBasePolling()Lcom/cootek/business/daemon/IBBasePolling;
.end method

.method public abstract getBackupFunctionConfigs()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackupMediationConfigs()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDebugMode()Z
.end method

.method public abstract isVip()Z
.end method

.method public abstract targetAppBuildTime()Ljava/lang/String;
.end method
