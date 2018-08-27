.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/colibrow/cootek/monitorcompat2/loopermonitor/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StackTraceElement;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c$1;->a:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(Ljava/lang/StackTraceElement;)Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;->INAPP:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$METHOD_TYPE;

    :goto_0
    return-object p1
.end method
