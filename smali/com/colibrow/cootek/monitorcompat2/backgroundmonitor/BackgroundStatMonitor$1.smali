.class final Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;
.super Ljava/util/HashMap;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ENTER_FOREGROUND:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->ENTER_BACKGROUND:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->SCREEN_CHANGED:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    const/16 v1, 0x708

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
