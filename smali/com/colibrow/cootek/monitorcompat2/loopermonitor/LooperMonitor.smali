.class public Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;,
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$LAG_TYPE;,
        Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
    }
.end annotation


# static fields
.field private static a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;


# direct methods
.method public static a()Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;
    .locals 1

    .line 83
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    invoke-direct {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Z)V
    .locals 7

    .line 87
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    if-eqz v0, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;-><init>(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Z)V

    sput-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 95
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a()V

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 107
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b()V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 113
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->c()V

    :cond_0
    return-void
.end method
