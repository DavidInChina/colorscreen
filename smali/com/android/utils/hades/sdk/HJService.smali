.class public Lcom/android/utils/hades/sdk/HJService;
.super Landroid/app/Service;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KwQZGg4A"

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/HJService;->a:Ljava/lang/String;

    const-string v0, "MQ4VDAoLHg=="

    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/HJService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 23
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 24
    sget-object v0, Lcom/android/utils/hades/sdk/HJService;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/android/utils/hades/sdk/HJService$1;

    invoke-direct {v0, p0}, Lcom/android/utils/hades/sdk/HJService$1;-><init>(Lcom/android/utils/hades/sdk/HJService;)V

    sput-object v0, Lcom/android/utils/hades/sdk/HJService;->c:Landroid/content/BroadcastReceiver;

    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "OA8cGw4HAw47ARYMAFRmCAQcMA4WRyIiKHMXMDEwPXQNJDgsECA0JiY9"

    .line 42
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/utils/hades/sdk/HJService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/android/utils/hades/sdk/HJService;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method
