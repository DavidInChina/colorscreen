.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;
.super Lcom/colibrow/cootek/monitorcompat2/a$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;

    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a(Z)Z

    .line 43
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 44
    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b(Z)Z

    .line 46
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->c()Landroid/os/Handler;

    move-result-object v1

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/a;->b()V

    .line 52
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a()Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->d()V

    .line 53
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "go foreground"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/c;->a()Lcom/colibrow/cootek/monitorcompat2/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a(Z)Z

    .line 65
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1$1;

    invoke-direct {v1, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;)V

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
