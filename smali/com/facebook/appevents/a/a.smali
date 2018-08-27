.class public Lcom/facebook/appevents/a/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile c:Ljava/util/concurrent/ScheduledFuture;

.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile e:Lcom/facebook/appevents/a/f;

.field private static f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static g:Ljava/lang/String;

.field private static h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-class v0, Lcom/facebook/appevents/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/a/f;)Lcom/facebook/appevents/a/f;
    .locals 0

    .line 43
    sput-object p0, Lcom/facebook/appevents/a/a;->e:Lcom/facebook/appevents/a/f;

    return-object p0
.end method

.method public static a()Ljava/util/UUID;
    .locals 1

    .line 111
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Lcom/facebook/appevents/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/a/a;->e:Lcom/facebook/appevents/a/f;

    invoke-virtual {v0}, Lcom/facebook/appevents/a/f;->g()Ljava/util/UUID;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 43
    sput-object p0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 118
    invoke-static {p0}, Lcom/facebook/internal/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {p0}, Lcom/facebook/appevents/a/h$a;->a(Landroid/app/Activity;)Lcom/facebook/appevents/a/h;

    move-result-object v5

    .line 121
    new-instance p0, Lcom/facebook/appevents/a/a$2;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/a/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;JLcom/facebook/appevents/a/h;)V

    .line 146
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Lcom/facebook/appevents/a/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    sput-object p1, Lcom/facebook/appevents/a/a;->g:Ljava/lang/String;

    .line 66
    new-instance p1, Lcom/facebook/appevents/a/a$1;

    invoke-direct {p1}, Lcom/facebook/appevents/a/a$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic b()Lcom/facebook/appevents/a/f;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->e:Lcom/facebook/appevents/a/f;

    return-object v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 151
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    invoke-static {}, Lcom/facebook/appevents/a/a;->i()V

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    sput-wide v0, Lcom/facebook/appevents/a/a;->h:J

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 156
    invoke-static {p0}, Lcom/facebook/internal/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v3, Lcom/facebook/appevents/a/a$3;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$3;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 194
    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Landroid/app/Activity;)V
    .locals 0

    .line 43
    invoke-static {p0}, Lcom/facebook/appevents/a/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 43
    invoke-static {}, Lcom/facebook/appevents/a/a;->h()I

    move-result v0

    return v0
.end method

.method private static d(Landroid/app/Activity;)V
    .locals 4

    .line 198
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 202
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 204
    sget-object v0, Lcom/facebook/appevents/a/a;->a:Ljava/lang/String;

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a/a;->i()V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 212
    invoke-static {p0}, Lcom/facebook/internal/aa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance v3, Lcom/facebook/appevents/a/a$4;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/facebook/appevents/a/a$4;-><init>(JLandroid/content/Context;Ljava/lang/String;)V

    .line 263
    sget-object p0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 43
    sget-object v0, Lcom/facebook/appevents/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic g()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/facebook/appevents/a/a;->h:J

    return-wide v0
.end method

.method private static h()I
    .locals 1

    .line 268
    invoke-static {}, Lcom/facebook/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/k;->a(Ljava/lang/String;)Lcom/facebook/internal/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 270
    invoke-static {}, Lcom/facebook/appevents/a/d;->a()I

    move-result v0

    return v0

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/j;->e()I

    move-result v0

    return v0
.end method

.method private static i()V
    .locals 2

    .line 277
    sget-object v0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 281
    sput-object v0, Lcom/facebook/appevents/a/a;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
