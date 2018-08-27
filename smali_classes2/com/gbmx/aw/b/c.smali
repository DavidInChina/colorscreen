.class public Lcom/gbmx/aw/b/c;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static transient a:Z

.field private static b:Lokhttp3/OkHttpClient;

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gbmx/aw/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v0, Lcom/gbmx/aw/b/c;->b:Lokhttp3/OkHttpClient;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gbmx/aw/b/c;->c:Ljava/util/List;

    .line 44
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/gbmx/aw/b/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 50
    sget-boolean v0, Lcom/gbmx/aw/b/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lcom/gbmx/aw/b/c;->a:Z

    .line 55
    sget-object v0, Lcom/gbmx/aw/b/c;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/gbmx/aw/b/c$1;

    invoke-direct {v1, p0}, Lcom/gbmx/aw/b/c$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/gbmx/aw/b/b;)V
    .locals 1

    if-nez p0, :cond_0

    .line 144
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback can\'t null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_0
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbmx/aw/b/a;->b()Lcom/gbmx/aw/bean/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbmx/aw/b/a;->b()Lcom/gbmx/aw/bean/Product;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/gbmx/aw/b/b;->a(Lcom/gbmx/aw/bean/Product;)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcom/gbmx/aw/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/gbmx/aw/bean/Product;)V
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->b(Lcom/gbmx/aw/bean/Product;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 126
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gbmx/aw/b/a;->b()Lcom/gbmx/aw/bean/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 39
    sput-boolean p0, Lcom/gbmx/aw/b/c;->a:Z

    return p0
.end method

.method static synthetic b()Lokhttp3/OkHttpClient;
    .locals 1

    .line 39
    sget-object v0, Lcom/gbmx/aw/b/c;->b:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 130
    invoke-static {p0}, Lcom/gbmx/aw/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 134
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/gbmx/aw/bean/Product;

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gbmx/aw/bean/Product;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 136
    invoke-virtual {p0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    move-object p0, v0

    .line 138
    :goto_0
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->b(Lcom/gbmx/aw/bean/Product;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/gbmx/aw/b/b;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/gbmx/aw/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Lcom/gbmx/aw/bean/Product;)V
    .locals 1

    .line 111
    invoke-static {}, Lcom/gbmx/aw/b/a;->a()Lcom/gbmx/aw/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gbmx/aw/b/a;->a(Lcom/gbmx/aw/bean/Product;)V

    .line 112
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/gbmx/aw/b/c$2;

    invoke-direct {v0}, Lcom/gbmx/aw/b/c$2;-><init>()V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c()Ljava/util/List;
    .locals 1

    .line 39
    sget-object v0, Lcom/gbmx/aw/b/c;->c:Ljava/util/List;

    return-object v0
.end method
