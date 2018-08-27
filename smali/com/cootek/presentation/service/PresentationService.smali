.class public Lcom/cootek/presentation/service/PresentationService;
.super Landroid/app/Service;
.source "Pd"


# instance fields
.field private final a:Lcom/cootek/presentation/service/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 123
    new-instance v0, Lcom/cootek/presentation/service/PresentationService$1;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/PresentationService$1;-><init>(Lcom/cootek/presentation/service/PresentationService;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/PresentationService;->a:Lcom/cootek/presentation/service/c$a;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "EXTRA_DEBUG_MODE"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    sput-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    :cond_1
    const-string v0, "EXTRA_GCM_SERVICE_ON"

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "EXTRA_XINGE_SERVICE_ON"

    .line 75
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "EXTRA_AUTH_TOKEN"

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v0}, Lcom/cootek/presentation/service/d;->a(Z)V

    .line 78
    invoke-static {v1}, Lcom/cootek/presentation/service/d;->b(Z)V

    .line 79
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/cootek/presentation/service/d;->x(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->I()V

    const-string v0, "EXTRA_SERVER_HTTP_ADDR"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->x()V

    .line 86
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->y()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 530
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationService"

    const-string v1, "PresentationService onBind"

    .line 531
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "EXTRA_SERVER_HTTP_ADDR"

    .line 534
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/String;)V

    .line 539
    :cond_1
    iget-object p1, p0, Lcom/cootek/presentation/service/PresentationService;->a:Lcom/cootek/presentation/service/c$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 50
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 51
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationService"

    const-string v1, "PresentationService onCreate"

    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    new-instance v0, Lcom/cootek/presentation/service/PresentationService$2;

    invoke-direct {v0, p0}, Lcom/cootek/presentation/service/PresentationService$2;-><init>(Lcom/cootek/presentation/service/PresentationService;)V

    .line 60
    invoke-static {p0}, Lcom/cootek/presentation/service/d;->a(Landroid/content/Context;)V

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.cootek.presentation.action.REGISTER_TOAST_CREATOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/cootek/presentation/service/PresentationService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/PresentationService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 117
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationService"

    const-string v1, "PresentationService onDestroy"

    .line 118
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->C()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationService;->a(Landroid/content/Intent;)V

    .line 92
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "PresentationService"

    const-string p2, "PresentationService onStart"

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationService;->a(Landroid/content/Intent;)V

    .line 100
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "PresentationService"

    const-string p2, "PresentationService onStartCommand"

    .line 101
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 108
    sget-boolean p1, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "PresentationService"

    const-string v0, "PresentationService onUnbind"

    .line 109
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_0
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->C()V

    const/4 p1, 0x0

    return p1
.end method
