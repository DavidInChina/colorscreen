.class public Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;
.super Landroid/app/Service;
.source "Pd"


# static fields
.field private static a:Ljava/lang/String; = "AppStateService"

.field private static b:Landroid/os/Handler; = null

.field private static c:Z = false

.field private static d:Z = true

.field private static e:Ljava/lang/Runnable;


# instance fields
.field private f:Lcom/colibrow/cootek/monitorcompat2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppState"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->f:Lcom/colibrow/cootek/monitorcompat2/a$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    sput-object p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->c:Z

    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d:Z

    return p0
.end method

.method static synthetic b()Ljava/lang/Runnable;
    .locals 1

    .line 15
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Z)Z
    .locals 0

    .line 15
    sput-boolean p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->c:Z

    return p0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .line 15
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->d:Z

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/AppStateService;->f:Lcom/colibrow/cootek/monitorcompat2/a$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
