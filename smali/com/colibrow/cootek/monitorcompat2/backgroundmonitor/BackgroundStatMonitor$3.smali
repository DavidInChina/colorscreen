.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-static {p2}, Lcom/colibrow/cootek/monitorcompat2/a$a;->a(Landroid/os/IBinder;)Lcom/colibrow/cootek/monitorcompat2/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/a;)Lcom/colibrow/cootek/monitorcompat2/a;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$3;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/a;)Lcom/colibrow/cootek/monitorcompat2/a;

    return-void
.end method
