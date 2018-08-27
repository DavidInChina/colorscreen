.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

.field final synthetic b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;


# direct methods
.method constructor <init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;->b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    iput-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;->b:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$5;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->b(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    return-void
.end method
