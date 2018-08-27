.class public Lcom/cootek/a/b/b/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/a/b/b/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cootek/a/b/b/e;


# instance fields
.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/cootek/a/b/b/e$a;

.field private final d:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput v0, p0, Lcom/cootek/a/b/b/e;->d:I

    .line 38
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "pigeon"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/a/b/b/e;->b:Landroid/os/HandlerThread;

    .line 39
    iget-object v0, p0, Lcom/cootek/a/b/b/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 40
    new-instance v0, Lcom/cootek/a/b/b/e$a;

    iget-object v1, p0, Lcom/cootek/a/b/b/e;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cootek/a/b/b/e$a;-><init>(Lcom/cootek/a/b/b/e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/a/b/b/e;->c:Lcom/cootek/a/b/b/e$a;

    return-void
.end method

.method public static a()V
    .locals 2

    .line 23
    sget-object v0, Lcom/cootek/a/b/b/e;->a:Lcom/cootek/a/b/b/e;

    if-nez v0, :cond_0

    .line 24
    const-class v0, Lcom/cootek/a/b/b/e;

    monitor-enter v0

    .line 25
    :try_start_0
    new-instance v1, Lcom/cootek/a/b/b/e;

    invoke-direct {v1}, Lcom/cootek/a/b/b/e;-><init>()V

    sput-object v1, Lcom/cootek/a/b/b/e;->a:Lcom/cootek/a/b/b/e;

    .line 24
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Lcom/cootek/a/b/b/e;
    .locals 1

    .line 31
    sget-object v0, Lcom/cootek/a/b/b/e;->a:Lcom/cootek/a/b/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cootek/a/b/b/f;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/cootek/a/b/b/e;->c:Lcom/cootek/a/b/b/e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/cootek/a/b/b/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/cootek/a/b/b/e;->c:Lcom/cootek/a/b/b/e$a;

    invoke-virtual {v0, p1}, Lcom/cootek/a/b/b/e$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
