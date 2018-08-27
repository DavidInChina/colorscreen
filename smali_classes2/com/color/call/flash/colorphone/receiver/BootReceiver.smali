.class public Lcom/color/call/flash/colorphone/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BootReceiver"

    const-string p2, "receive boot complete"

    .line 20
    invoke-static {p1, p2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object p1

    sget-object p2, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-eq p1, p2, :cond_0

    .line 23
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets()V

    .line 25
    new-instance p1, Lcom/color/call/flash/colorphone/receiver/BootReceiver$1;

    invoke-direct {p1, p0}, Lcom/color/call/flash/colorphone/receiver/BootReceiver$1;-><init>(Lcom/color/call/flash/colorphone/receiver/BootReceiver;)V

    .line 31
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p2

    invoke-static {}, Lcom/color/call/flash/colorphone/e/a;->k()Lcom/color/call/flash/colorphone/e/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/b;)V

    .line 32
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p2

    new-instance v0, Lcootek/matrix/flashlight/g/a;

    invoke-direct {v0}, Lcootek/matrix/flashlight/g/a;-><init>()V

    invoke-virtual {p2, v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/a;)V

    .line 33
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Lcn/cootek/colibrow/incomingcall/d/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
