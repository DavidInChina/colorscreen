.class public Lcom/mobutils/android/sampling/a/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/sampling/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/sampling/a/a$b;,
        Lcom/mobutils/android/sampling/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private c:Lcom/mobutils/android/sampling/b/d;

.field private d:Lcom/mobutils/android/sampling/b/b;

.field private e:Lcom/mobutils/android/sampling/b/c;

.field private f:Lcom/mobutils/android/sampling/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/sampling/a/a$1;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mobutils/android/sampling/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/b;)Lcom/mobutils/android/sampling/b/b;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a;->d:Lcom/mobutils/android/sampling/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/c;)Lcom/mobutils/android/sampling/b/c;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a;->e:Lcom/mobutils/android/sampling/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/d;)Lcom/mobutils/android/sampling/b/d;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a;->c:Lcom/mobutils/android/sampling/b/d;

    return-object p1
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/e;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mobutils/android/sampling/a/a;->f:Lcom/mobutils/android/sampling/b/e;

    return-object p0
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a;Lcom/mobutils/android/sampling/b/e;)Lcom/mobutils/android/sampling/b/e;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a;->f:Lcom/mobutils/android/sampling/b/e;

    return-object p1
.end method

.method private static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 36
    sget-object v0, Lcom/mobutils/android/sampling/a/a;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/sampling/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    :cond_0
    sget-object v0, Lcom/mobutils/android/sampling/a/a;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a;->c:Lcom/mobutils/android/sampling/b/d;

    invoke-interface {v1, p1}, Lcom/mobutils/android/sampling/b/d;->b(Ljava/lang/String;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mobutils/android/sampling/a/a;->d:Lcom/mobutils/android/sampling/b/b;

    return-object p0
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 119
    new-instance v0, Lcom/mobutils/android/sampling/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/sampling/a/a$b;-><init>(Lcom/mobutils/android/sampling/a/a;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/mobutils/android/sampling/a/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/mobutils/android/sampling/a/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic c(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/d;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mobutils/android/sampling/a/a;->c:Lcom/mobutils/android/sampling/b/d;

    return-object p0
.end method

.method static synthetic d(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/c;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mobutils/android/sampling/a/a;->e:Lcom/mobutils/android/sampling/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 95
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 97
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/mobutils/android/sampling/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/sampling/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
