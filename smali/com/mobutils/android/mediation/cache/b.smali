.class abstract Lcom/mobutils/android/mediation/cache/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/cache/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/mobutils/android/mediation/cache/f;

.field private c:Lcom/mobutils/android/mediation/cache/a;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/cache/f;Lcom/mobutils/android/mediation/cache/a;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/cache/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/cache/b;->d:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/mobutils/android/mediation/cache/b;->b:Lcom/mobutils/android/mediation/cache/f;

    .line 19
    iput-object p2, p0, Lcom/mobutils/android/mediation/cache/b;->c:Lcom/mobutils/android/mediation/cache/a;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/cache/b;)Lcom/mobutils/android/mediation/cache/f;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mobutils/android/mediation/cache/b;->b:Lcom/mobutils/android/mediation/cache/f;

    return-object p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/cache/b;)Lcom/mobutils/android/mediation/cache/a;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mobutils/android/mediation/cache/b;->c:Lcom/mobutils/android/mediation/cache/a;

    return-object p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/cache/b;)Ljava/util/ArrayList;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mobutils/android/mediation/cache/b;->d:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b;->b:Lcom/mobutils/android/mediation/cache/f;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/cache/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/cache/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/mobutils/android/mediation/cache/b;->b:Lcom/mobutils/android/mediation/cache/f;

    invoke-interface {v1, p1}, Lcom/mobutils/android/mediation/cache/f;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/mobutils/android/mediation/cache/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/mobutils/android/mediation/cache/b$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/mobutils/android/mediation/cache/b$a;-><init>(Lcom/mobutils/android/mediation/cache/b;Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;Lcom/mobutils/android/mediation/cache/b$1;)V

    .line 36
    iget-object p1, p0, Lcom/mobutils/android/mediation/cache/b;->a:Ljava/util/concurrent/ExecutorService;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/cache/b$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v1

    :cond_3
    return-object v1
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    .line 44
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
