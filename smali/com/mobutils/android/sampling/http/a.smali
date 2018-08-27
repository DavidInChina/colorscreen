.class public Lcom/mobutils/android/sampling/http/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/sampling/http/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lretrofit2/Retrofit;

.field private static d:Lcom/mobutils/android/sampling/http/TPService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/mobutils/android/sampling/http/TPService;
    .locals 1

    .line 24
    invoke-static {}, Lcom/mobutils/android/sampling/http/a;->d()Lcom/mobutils/android/sampling/http/TPService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/mobutils/android/sampling/b/f;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/sampling/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "NOT_INIT"

    .line 72
    invoke-interface {p2, p0, v1, v1}, Lcom/mobutils/android/sampling/b/f;->a(Ljava/lang/String;II)V

    return-void

    .line 76
    :cond_1
    new-instance v0, Lcom/mobutils/android/sampling/http/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobutils/android/sampling/http/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobutils/android/sampling/b/f;)V

    .line 77
    invoke-static {}, Lcom/mobutils/android/sampling/http/a;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lcom/mobutils/android/sampling/http/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 35
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/sampling/http/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    :cond_0
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private static c()Lretrofit2/Retrofit;
    .locals 2

    .line 43
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->c:Lretrofit2/Retrofit;

    if-nez v0, :cond_2

    .line 44
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/sampling/a;->d()Lcom/mobutils/android/sampling/api/IServer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0}, Lcom/mobutils/android/sampling/api/IServer;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 49
    invoke-interface {v0}, Lcom/mobutils/android/sampling/api/IServer;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 50
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/sampling/http/a;->c:Lretrofit2/Retrofit;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_2
    :goto_1
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->c:Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static d()Lcom/mobutils/android/sampling/http/TPService;
    .locals 2

    .line 58
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->d:Lcom/mobutils/android/sampling/http/TPService;

    if-nez v0, :cond_0

    .line 59
    invoke-static {}, Lcom/mobutils/android/sampling/http/a;->c()Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-class v1, Lcom/mobutils/android/sampling/http/TPService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/sampling/http/TPService;

    sput-object v0, Lcom/mobutils/android/sampling/http/a;->d:Lcom/mobutils/android/sampling/http/TPService;

    .line 64
    :cond_0
    sget-object v0, Lcom/mobutils/android/sampling/http/a;->d:Lcom/mobutils/android/sampling/http/TPService;

    return-object v0
.end method
