.class public Lcootek/matrix/flashlight/service/WorkRunningService;
.super Landroid/app/Service;
.source "Pd"


# instance fields
.field private a:Lcom/cootek/business/utils/SharePreUtils;

.field private b:Landroid/telephony/TelephonyManager;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Lcootek/matrix/flashlight/d/f;

.field private g:Landroid/telephony/PhoneStateListener;

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "close"

    .line 41
    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->e:Z

    .line 49
    new-instance v0, Lcootek/matrix/flashlight/d/f;

    invoke-direct {v0}, Lcootek/matrix/flashlight/d/f;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->f:Lcootek/matrix/flashlight/d/f;

    .line 180
    new-instance v0, Lcootek/matrix/flashlight/service/WorkRunningService$2;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/service/WorkRunningService$2;-><init>(Lcootek/matrix/flashlight/service/WorkRunningService;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->g:Landroid/telephony/PhoneStateListener;

    .line 263
    new-instance v0, Lcootek/matrix/flashlight/service/WorkRunningService$3;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/service/WorkRunningService$3;-><init>(Lcootek/matrix/flashlight/service/WorkRunningService;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/WorkRunningService;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->d:I

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/WorkRunningService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 37
    iput-object p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->b()V

    .line 63
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->f()V

    .line 66
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->a:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "open_noti_reminder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-class v0, Lcootek/matrix/flashlight/service/NotificationReminderService;

    invoke-direct {p0, v0}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Ljava/lang/Class;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->a:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "open_shake_flash"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->d()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 5

    .line 283
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "activity"

    .line 284
    invoke-virtual {p0, v1}, Lcootek/matrix/flashlight/service/WorkRunningService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const v2, 0x7fffffff

    .line 286
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 290
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 291
    iget-object v4, v3, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    iget v3, v3, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    return-void

    .line 301
    :cond_3
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->b(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/WorkRunningService;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->e:Z

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/WorkRunningService;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->e:Z

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/service/WorkRunningService;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 37
    iget-object p0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->a:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->g:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .locals 4

    const-string v0, "WorkRunningService"

    const-string v1, "\u6fc0\u6d3b\u670d\u52a1"

    .line 305
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :try_start_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 308
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 311
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/service/WorkRunningService;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->b:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->g:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcootek/matrix/flashlight/service/WorkRunningService;)I
    .locals 0

    .line 37
    iget p0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->d:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->f:Lcootek/matrix/flashlight/d/f;

    new-instance v1, Lcootek/matrix/flashlight/service/WorkRunningService$1;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/service/WorkRunningService$1;-><init>(Lcootek/matrix/flashlight/service/WorkRunningService;)V

    invoke-virtual {v0, v1}, Lcootek/matrix/flashlight/d/f;->a(Lcootek/matrix/flashlight/d/f$b;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->f:Lcootek/matrix/flashlight/d/f;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/f;->a()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private g()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 176
    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "WorkRunningService"

    const-string v1, "service create"

    .line 54
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->a:Lcom/cootek/business/utils/SharePreUtils;

    .line 56
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcootek/matrix/flashlight/service/WorkRunningService;->b:Landroid/telephony/TelephonyManager;

    .line 57
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 168
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->c()V

    .line 169
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->g()V

    .line 170
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->e()V

    const-string v0, "WorkRunningService"

    const-string v1, "service destory"

    .line 171
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const-string p3, "service_action"

    .line 140
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, -0x1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "action_open_shake_flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "action_open_flash_led"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v0, "action_close_shake_flash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "action_open_noti_reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "action_close_flash_led"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->e()V

    goto :goto_2

    .line 156
    :pswitch_1
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->d()V

    goto :goto_2

    .line 153
    :pswitch_2
    const-class p1, Lcootek/matrix/flashlight/service/NotificationReminderService;

    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/service/WorkRunningService;->a(Ljava/lang/Class;)V

    goto :goto_2

    .line 148
    :pswitch_3
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->c()V

    .line 149
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->g()V

    goto :goto_2

    .line 144
    :pswitch_4
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->b()V

    .line 145
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/WorkRunningService;->f()V

    :cond_2
    :goto_2
    return p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x346f4c54 -> :sswitch_4
        -0x56ab9f1 -> :sswitch_3
        0xa9c53e7 -> :sswitch_2
        0x181292b0 -> :sswitch_1
        0x3e2281eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
