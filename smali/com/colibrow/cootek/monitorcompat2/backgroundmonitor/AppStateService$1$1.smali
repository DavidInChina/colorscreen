.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1$1;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 72
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 73
    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b(Z)Z

    .line 74
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->c()V

    .line 75
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->e()V

    .line 76
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "go background"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paused still foreground"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
