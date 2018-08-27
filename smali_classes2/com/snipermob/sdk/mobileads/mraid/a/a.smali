.class public Lcom/snipermob/sdk/mobileads/mraid/a/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static ds:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 12
    invoke-static {}, Lcom/snipermob/sdk/mobileads/mraid/a/a;->d()V

    return-void
.end method

.method public static varargs a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    .line 27
    invoke-static {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AsyncTask must be executed on the main thread"

    .line 28
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->N(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/a/a;->ds:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static d()V
    .locals 1

    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/snipermob/sdk/mobileads/mraid/a/a;->ds:Ljava/util/concurrent/Executor;

    return-void
.end method
