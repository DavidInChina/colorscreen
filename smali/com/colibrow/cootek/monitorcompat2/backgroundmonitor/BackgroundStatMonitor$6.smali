.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->j()V
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

    .line 253
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 256
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->c(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;)V

    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->g()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$6;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-static {}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->g()[I

    move-result-object v2

    aget v2, v2, v0

    int-to-long v2, v2

    sget-object v4, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ENTER_BACKGROUND:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-static {v1, v2, v3, v4}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
