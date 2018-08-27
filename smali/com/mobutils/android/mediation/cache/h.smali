.class public Lcom/mobutils/android/mediation/cache/h;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/cache/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/cache/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static b:Lcom/mobutils/android/mediation/cache/h;


# instance fields
.field private c:Lcom/mobutils/android/mediation/cache/b;

.field private d:Lcom/mobutils/android/mediation/cache/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/cache/h;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/mobutils/android/mediation/cache/c;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/cache/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/cache/h;->d:Lcom/mobutils/android/mediation/cache/a;

    .line 29
    new-instance v0, Lcom/mobutils/android/mediation/cache/e;

    new-instance v1, Lcom/mobutils/android/mediation/cache/i;

    invoke-direct {v1, p1}, Lcom/mobutils/android/mediation/cache/i;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mobutils/android/mediation/cache/h;->d:Lcom/mobutils/android/mediation/cache/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/mobutils/android/mediation/cache/e;-><init>(Landroid/content/Context;Lcom/mobutils/android/mediation/cache/f;Lcom/mobutils/android/mediation/cache/a;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/cache/h;->c:Lcom/mobutils/android/mediation/cache/b;

    return-void
.end method

.method constructor <init>(Lcom/mobutils/android/mediation/cache/b;Lcom/mobutils/android/mediation/cache/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/h;->c:Lcom/mobutils/android/mediation/cache/b;

    .line 34
    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/h;->d:Lcom/mobutils/android/mediation/cache/a;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/cache/h;->c:Lcom/mobutils/android/mediation/cache/b;

    return-object p0
.end method

.method public static a()Lcom/mobutils/android/mediation/cache/h;
    .locals 2

    .line 18
    sget-object v0, Lcom/mobutils/android/mediation/cache/h;->b:Lcom/mobutils/android/mediation/cache/h;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/mobutils/android/mediation/cache/h;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/cache/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mobutils/android/mediation/cache/h;->b:Lcom/mobutils/android/mediation/cache/h;

    .line 21
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/cache/h;->b:Lcom/mobutils/android/mediation/cache/h;

    return-object v0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/cache/h;)Lcom/mobutils/android/mediation/cache/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/cache/h;->d:Lcom/mobutils/android/mediation/cache/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mobutils/android/mediation/core/c;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/mobutils/android/mediation/cache/h$a;

    new-instance v1, Lcom/mobutils/android/mediation/cache/h$3;

    invoke-direct {v1, p0, p1}, Lcom/mobutils/android/mediation/cache/h$3;-><init>(Lcom/mobutils/android/mediation/cache/h;Lcom/mobutils/android/mediation/core/c;)V

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/cache/h$a;-><init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/Runnable;)V

    .line 71
    sget-object p1, Lcom/mobutils/android/mediation/cache/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/mobutils/android/mediation/cache/h$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V
    .locals 2

    .line 38
    new-instance v0, Lcom/mobutils/android/mediation/cache/h$a;

    new-instance v1, Lcom/mobutils/android/mediation/cache/h$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mobutils/android/mediation/cache/h$1;-><init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/cache/h$a;-><init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/Runnable;)V

    .line 44
    sget-object p1, Lcom/mobutils/android/mediation/cache/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/cache/h$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;Lcom/mobutils/android/mediation/cache/k;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/mobutils/android/mediation/cache/h$a;

    new-instance v1, Lcom/mobutils/android/mediation/cache/h$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/mobutils/android/mediation/cache/h$2;-><init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;Lcom/mobutils/android/mediation/core/c;)V

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/cache/h$a;-><init>(Lcom/mobutils/android/mediation/cache/h;Ljava/lang/Runnable;)V

    .line 60
    sget-object p1, Lcom/mobutils/android/mediation/cache/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/cache/h$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
