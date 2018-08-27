.class public Lcom/flurry/sdk/ads/cd;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/cd$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "cd"


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Lcom/flurry/sdk/ads/cd$a;

.field private d:Lcom/flurry/sdk/ads/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/ce;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ads/cd;->d:Lcom/flurry/sdk/ads/ce;

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/cd;)Lcom/flurry/sdk/ads/ce;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/flurry/sdk/ads/cd;->d:Lcom/flurry/sdk/ads/ce;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/flurry/sdk/ads/cd;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 42
    iput-object v1, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    const/4 v0, 0x3

    .line 43
    sget-object v2, Lcom/flurry/sdk/ads/cd;->a:Ljava/lang/String;

    const-string v3, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/flurry/sdk/ads/cd;->c:Lcom/flurry/sdk/ads/cd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 1035
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/cd;->a()V

    .line 27
    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    .line 28
    new-instance v0, Lcom/flurry/sdk/ads/cd$a;

    invoke-direct {v0, p0, v1}, Lcom/flurry/sdk/ads/cd$a;-><init>(Lcom/flurry/sdk/ads/cd;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/cd;->c:Lcom/flurry/sdk/ads/cd$a;

    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ads/cd;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/flurry/sdk/ads/cd;->c:Lcom/flurry/sdk/ads/cd$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    .line 31
    sget-object v1, Lcom/flurry/sdk/ads/cd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method
