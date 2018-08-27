.class public Lcom/cootek/eden/EdenActivateService$a;
.super Lcom/cootek/eden/f$a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/eden/EdenActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/eden/EdenActivateService;


# direct methods
.method public constructor <init>(Lcom/cootek/eden/EdenActivateService;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-direct {p0}, Lcom/cootek/eden/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 81
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 82
    iget-object v1, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v1}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/cootek/eden/EdenActivateService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v2}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cootek/eden/EdenActivateService$b;->sendMessage(Landroid/os/Message;)Z

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v0}, Lcom/cootek/eden/EdenActivateService;->b(Lcom/cootek/eden/EdenActivateService;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 94
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 95
    iget-object v1, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v1}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/cootek/eden/EdenActivateService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v2}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cootek/eden/EdenActivateService$b;->sendMessage(Landroid/os/Message;)Z

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v0}, Lcom/cootek/eden/EdenActivateService;->c(Lcom/cootek/eden/EdenActivateService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 107
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 108
    iget-object v1, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v1}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/cootek/eden/EdenActivateService$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v2}, Lcom/cootek/eden/EdenActivateService;->a(Lcom/cootek/eden/EdenActivateService;)Lcom/cootek/eden/EdenActivateService$b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cootek/eden/EdenActivateService$b;->sendMessage(Landroid/os/Message;)Z

    .line 111
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService$a;->a:Lcom/cootek/eden/EdenActivateService;

    invoke-static {v0}, Lcom/cootek/eden/EdenActivateService;->d(Lcom/cootek/eden/EdenActivateService;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
