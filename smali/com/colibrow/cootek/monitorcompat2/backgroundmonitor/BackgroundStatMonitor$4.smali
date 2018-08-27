.class Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;
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

    .line 204
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7ed8ea7f

    if-eq v0, v1, :cond_2

    const v1, -0x56ac2893

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    :goto_0
    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 215
    :pswitch_0
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    sget-object p2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->SCREEN_CHANGED:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-static {p1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 216
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$4;->a:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;

    const-wide/16 v0, 0x0

    sget-object p2, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;->SCREEN_CHANGED:Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;

    invoke-static {p1, v0, v1, p2}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;->a(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor;JLcom/colibrow/cootek/monitorcompat2/backgroundmonitor/BackgroundStatMonitor$CheckScene;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
