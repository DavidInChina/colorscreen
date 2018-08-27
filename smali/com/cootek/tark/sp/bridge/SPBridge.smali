.class public Lcom/cootek/tark/sp/bridge/SPBridge;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final EXTRA_EVENT_TIME:Ljava/lang/String;

.field public static final EXTRA_PENDING:Ljava/lang/String;

.field private static sHostContext:Landroid/content/Context; = null

.field private static sPendingBroadcasts:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/cootek/tark/sp/bridge/PendingBroadcast;",
            ">;"
        }
    .end annotation
.end field

.field private static sRainbowDataCollector:Lcom/cootek/tark/sp/api/IRainbowDataCollector; = null

.field private static sScreenReceiver:Landroid/content/BroadcastReceiver; = null

.field private static sShukePluginLoaded:Z = false

.field private static sSpSpace:I

.field private static sUsageDataCollector:Lcom/cootek/tark/sp/api/IUsageDataCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OAACCAZOMA=="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_PENDING:Ljava/lang/String;

    const-string v0, "LRMJAht/IwYfCQ=="

    invoke-static {v0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_EVENT_TIME:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sPendingBroadcasts:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/cootek/tark/sp/bridge/SPBridge$1;

    invoke-direct {v0}, Lcom/cootek/tark/sp/bridge/SPBridge$1;-><init>()V

    sput-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sScreenReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;ILcom/cootek/tark/sp/api/IUsageDataCollector;Lcom/cootek/tark/sp/api/IRainbowDataCollector;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->sHostContext:Landroid/content/Context;

    .line 44
    sput p1, Lcom/cootek/tark/sp/bridge/SPBridge;->sSpSpace:I

    .line 45
    sput-object p2, Lcom/cootek/tark/sp/bridge/SPBridge;->sUsageDataCollector:Lcom/cootek/tark/sp/api/IUsageDataCollector;

    .line 46
    sput-object p3, Lcom/cootek/tark/sp/bridge/SPBridge;->sRainbowDataCollector:Lcom/cootek/tark/sp/api/IRainbowDataCollector;

    .line 48
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string p1, "KQsIHgBJM0EbAhAtCxhCDkMjBh0CShsmPikqbgggNCo="

    .line 49
    invoke-static {p1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    sget-object p1, Lcom/cootek/tark/sp/bridge/SPBridge;->sHostContext:Landroid/content/Context;

    sget-object p2, Lcom/cootek/tark/sp/bridge/SPBridge;->sScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static isShukePluginLoaded()Z
    .locals 1

    .line 66
    sget-boolean v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sShukePluginLoaded:Z

    return v0
.end method

.method public static onSpTriggerPV(Ljava/lang/String;)V
    .locals 2

    .line 102
    sget-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sRainbowDataCollector:Lcom/cootek/tark/sp/api/IRainbowDataCollector;

    if-eqz v0, :cond_0

    sget v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sSpSpace:I

    if-lez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "OwoZHgxF"

    .line 104
    invoke-static {v1}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->sRainbowDataCollector:Lcom/cootek/tark/sp/api/IRainbowDataCollector;

    sget v1, Lcom/cootek/tark/sp/bridge/SPBridge;->sSpSpace:I

    invoke-interface {p0, v1, v0}, Lcom/cootek/tark/sp/api/IRainbowDataCollector;->recordTriggerPV(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static recordIntent(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .line 90
    sget-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sUsageDataCollector:Lcom/cootek/tark/sp/api/IUsageDataCollector;

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    sget-object p1, Lcom/cootek/tark/sp/bridge/SPBridge;->sUsageDataCollector:Lcom/cootek/tark/sp/api/IUsageDataCollector;

    invoke-interface {p1, p0, v0}, Lcom/cootek/tark/sp/api/IUsageDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setPendingBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 70
    sget-boolean v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sShukePluginLoaded:Z

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_PENDING:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_EVENT_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    invoke-static {p0, p1}, Lcom/cootek/tark/sp/bridge/SPBridge;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_PENDING:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    sget-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->EXTRA_EVENT_TIME:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    sget-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->sPendingBroadcasts:Ljava/util/ArrayList;

    new-instance v0, Lcom/cootek/tark/sp/bridge/PendingBroadcast;

    invoke-direct {v0, p1}, Lcom/cootek/tark/sp/bridge/PendingBroadcast;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string p0, "Gy05Jyp/BComMzQNKyglIWcILSAjJQwmLT87"

    .line 79
    invoke-static {p0}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/cootek/tark/sp/bridge/SPBridge;->recordIntent(Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static setShukePluginLoaded(Landroid/content/Context;)V
    .locals 3

    .line 54
    sget-boolean v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sShukePluginLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 57
    sput-boolean v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sShukePluginLoaded:Z

    .line 58
    sget-object v0, Lcom/cootek/tark/sp/bridge/SPBridge;->sPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cootek/tark/sp/bridge/PendingBroadcast;

    .line 59
    iget-object v2, v1, Lcom/cootek/tark/sp/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/cootek/tark/sp/bridge/SPBridge;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v2, "Gy05Jyp/BCo8KDsYICIoJm4QMDA+KwkhLy08dA=="

    .line 60
    invoke-static {v2}, Lcom/cootek/shuke/api/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/cootek/tark/sp/bridge/PendingBroadcast;->intent:Landroid/content/Intent;

    invoke-static {v2, v1}, Lcom/cootek/tark/sp/bridge/SPBridge;->recordIntent(Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lcom/cootek/tark/sp/bridge/SPBridge;->sPendingBroadcasts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
