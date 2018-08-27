.class public Lcom/cootek/tark/yw/bridge/YWBridge;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static mPendingBroadcasts:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/cootek/tark/yw/bridge/PendingBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field static sAdSpaces:Lcom/cootek/tark/yw/api/ISNs; = null

.field static sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector; = null

.field static sPlugin:Z = false

.field static sRainbowCollector:Lcom/cootek/tark/yw/api/IRainbowDataCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cootek/tark/yw/bridge/YWBridge;->mPendingBroadcasts:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onTriggerPV(I)V
    .locals 1

    .line 67
    sget-object v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sRainbowCollector:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    if-eqz v0, :cond_0

    .line 68
    sget-object v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sRainbowCollector:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    invoke-interface {v0, p0}, Lcom/cootek/tark/yw/api/IRainbowDataCollector;->recordTriggerPV(I)V

    :cond_0
    return-void
.end method

.method public static onYWPlugin(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sPlugin:Z

    .line 29
    sget-object v1, Lcom/cootek/tark/yw/bridge/YWBridge;->mPendingBroadcasts:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/tark/yw/bridge/PendingBroadcast;

    .line 30
    invoke-virtual {v2}, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->expired()Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    iget-object v3, v2, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    const-string v4, "EXTRA_PENDED"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    iget-object v3, v2, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 33
    sget-object v3, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "log_type"

    .line 35
    iget v2, v2, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->logType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    const-string v4, "YW_PENDED_BROADCAST_SENT"

    invoke-interface {v2, v4, v3}, Lcom/cootek/tark/yw/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-eqz v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "log_type"

    .line 41
    iget v2, v2, Lcom/cootek/tark/yw/bridge/PendingBroadcast;->logType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v2, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    const-string v4, "YW_PENDED_BROADCAST_CANCELLED"

    invoke-interface {v2, v4, v3}, Lcom/cootek/tark/yw/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static sendToMain(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 2

    .line 51
    sget-boolean v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sPlugin:Z

    if-eqz v0, :cond_0

    const-string v0, "EXTRA_PENDED"

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lcom/cootek/tark/yw/bridge/PendingBroadcast;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cootek/tark/yw/bridge/PendingBroadcast;-><init>(ILandroid/content/Intent;J)V

    .line 56
    sget-object p2, Lcom/cootek/tark/yw/bridge/YWBridge;->mPendingBroadcasts:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    sget-object p0, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    if-eqz p0, :cond_1

    .line 59
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p2, "pended"

    .line 60
    sget-boolean v0, Lcom/cootek/tark/yw/bridge/YWBridge;->sPlugin:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "log_type"

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p1, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    const-string p2, "YW_BROADCAST_RECEIVED"

    invoke-interface {p1, p2, p0}, Lcom/cootek/tark/yw/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static setAdSpaces(Lcom/cootek/tark/yw/api/ISNs;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/cootek/tark/yw/bridge/YWBridge;->sAdSpaces:Lcom/cootek/tark/yw/api/ISNs;

    return-void
.end method

.method public static setDataCollector(Lcom/cootek/tark/yw/api/IUsageDataCollector;Lcom/cootek/tark/yw/api/IRainbowDataCollector;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/cootek/tark/yw/bridge/YWBridge;->sDataCollector:Lcom/cootek/tark/yw/api/IUsageDataCollector;

    .line 17
    sput-object p1, Lcom/cootek/tark/yw/bridge/YWBridge;->sRainbowCollector:Lcom/cootek/tark/yw/api/IRainbowDataCollector;

    return-void
.end method
