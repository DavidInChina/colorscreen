.class public Lcom/snipermob/sdk/mobileads/b/b;
.super Lcom/snipermob/sdk/mobileads/b/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/b/b$a;
    }
.end annotation


# static fields
.field private static fM:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private fN:Ljava/util/concurrent/Future;

.field private fO:Lcom/snipermob/sdk/mobileads/utils/e;

.field private fP:Ljava/lang/Runnable;

.field private fQ:Lcom/snipermob/sdk/mobileads/parser/impl/f;

.field private fR:Ljava/lang/String;

.field private fS:Ljava/lang/String;

.field private mReqId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 41
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/snipermob/sdk/mobileads/b/b;->fM:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/b/a;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lcom/snipermob/sdk/mobileads/b/b$1;

    invoke-direct {p1, p0}, Lcom/snipermob/sdk/mobileads/b/b$1;-><init>(Lcom/snipermob/sdk/mobileads/b/b;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fP:Ljava/lang/Runnable;

    .line 60
    new-instance p1, Lcom/snipermob/sdk/mobileads/parser/impl/f;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/parser/impl/f;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fQ:Lcom/snipermob/sdk/mobileads/parser/impl/f;

    return-void
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fR:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/b/b;)Ljava/util/concurrent/Future;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fN:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/parser/impl/f;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fQ:Lcom/snipermob/sdk/mobileads/parser/impl/f;

    return-object p0
.end method

.method static synthetic c(Lcom/snipermob/sdk/mobileads/b/b;)Lcom/snipermob/sdk/mobileads/utils/e;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fO:Lcom/snipermob/sdk/mobileads/utils/e;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/snipermob/sdk/mobileads/model/b;)Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/b;->i()Ljava/util/Map;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/d;->ab()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/utils/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 73
    new-instance v0, Lcom/snipermob/sdk/mobileads/utils/e;

    invoke-direct {v0, p2}, Lcom/snipermob/sdk/mobileads/utils/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fO:Lcom/snipermob/sdk/mobileads/utils/e;

    .line 74
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fO:Lcom/snipermob/sdk/mobileads/utils/e;

    const-string v1, "[requestAd"

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/utils/e;->d(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcom/snipermob/sdk/mobileads/b/b;->fH:I

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/b/b;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fP:Ljava/lang/Runnable;

    iget v2, p0, Lcom/snipermob/sdk/mobileads/b/b;->fH:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    new-instance v0, Lcom/snipermob/sdk/mobileads/b/b$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/snipermob/sdk/mobileads/b/b$a;-><init>(Lcom/snipermob/sdk/mobileads/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :try_start_0
    sget-object p1, Lcom/snipermob/sdk/mobileads/b/b;->fM:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/b/b;->fN:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    :cond_1
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_NETWORK_REQUESTPOOL_FULL:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/b/b;->a(Lcom/snipermob/sdk/mobileads/exception/a;)V

    .line 88
    :goto_0
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/b/b;->mReqId:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/b/b;->fS:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/b/b;->mReqId:Ljava/lang/String;

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/b/b;->fS:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/snipermob/sdk/mobileads/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
