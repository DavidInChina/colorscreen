.class public Lcom/mobutils/android/counter_usage/record/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/counter_usage/record/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/counter_usage/record/e$b;,
        Lcom/mobutils/android/counter_usage/record/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobutils/android/counter_usage/a/a;

.field private c:Lcom/mobutils/android/counter_usage/b/a;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobutils/android/counter_usage/a/a;Lcom/mobutils/android/counter_usage/b/a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/e;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/mobutils/android/counter_usage/record/e;->b:Lcom/mobutils/android/counter_usage/a/a;

    .line 34
    iput-object p3, p0, Lcom/mobutils/android/counter_usage/record/e;->c:Lcom/mobutils/android/counter_usage/b/a;

    .line 35
    invoke-interface {p3}, Lcom/mobutils/android/counter_usage/b/a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/e;->d:Ljava/lang/String;

    .line 36
    invoke-interface {p3}, Lcom/mobutils/android/counter_usage/b/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mobutils/android/counter_usage/record/e;->e:J

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/counter_usage/record/e;->f:Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-virtual {p0}, Lcom/mobutils/android/counter_usage/record/e;->a()V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/counter_usage/record/e;)Landroid/content/Context;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/counter_usage/record/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/mobutils/android/counter_usage/record/e;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/mobutils/android/counter_usage/record/e;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/mobutils/android/counter_usage/record/e;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/counter_usage/record/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/mobutils/android/counter_usage/record/e;)Lcom/mobutils/android/counter_usage/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/counter_usage/record/e;->b:Lcom/mobutils/android/counter_usage/a/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 66
    new-instance v0, Lcom/mobutils/android/counter_usage/record/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/counter_usage/record/e$b;-><init>(Lcom/mobutils/android/counter_usage/record/e;Lcom/mobutils/android/counter_usage/record/e$1;)V

    iget-object v1, p0, Lcom/mobutils/android/counter_usage/record/e;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/counter_usage/record/e$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/mobutils/android/counter_usage/record/c$b;)V
    .locals 4

    .line 62
    new-instance v0, Lcom/mobutils/android/counter_usage/record/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/counter_usage/record/e$a;-><init>(Lcom/mobutils/android/counter_usage/record/e;Lcom/mobutils/android/counter_usage/record/e$1;)V

    iget-object v1, p0, Lcom/mobutils/android/counter_usage/record/e;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mobutils/android/counter_usage/record/c$b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/counter_usage/record/e$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/counter_usage/record/e;->c:Lcom/mobutils/android/counter_usage/b/a;

    invoke-interface {v0}, Lcom/mobutils/android/counter_usage/b/a;->b()J

    move-result-wide v0

    .line 54
    iget-wide v2, p0, Lcom/mobutils/android/counter_usage/record/e;->e:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0xa4cb80

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 55
    iput-wide v0, p0, Lcom/mobutils/android/counter_usage/record/e;->e:J

    .line 56
    invoke-virtual {p0}, Lcom/mobutils/android/counter_usage/record/e;->a()V

    .line 58
    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/counter_usage/record/e;->e:J

    iget-object v2, p0, Lcom/mobutils/android/counter_usage/record/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mobutils/android/counter_usage/record/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/mobutils/android/counter_usage/record/c$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobutils/android/counter_usage/record/e;->a(Lcom/mobutils/android/counter_usage/record/c$b;)V

    return-void
.end method
