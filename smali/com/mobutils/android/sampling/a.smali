.class public Lcom/mobutils/android/sampling/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/mobutils/android/sampling/a;


# instance fields
.field private b:Lcom/mobutils/android/sampling/api/IServer;

.field private c:Landroid/content/Context;

.field private d:Lcom/mobutils/android/sampling/b/a;

.field private e:Lcom/mobutils/android/sampling/api/ISamplingListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/mobutils/android/sampling/a/a$a;

    invoke-direct {v0}, Lcom/mobutils/android/sampling/a/a$a;-><init>()V

    new-instance v1, Lcom/mobutils/android/sampling/a/e;

    invoke-direct {v1}, Lcom/mobutils/android/sampling/a/e;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/mobutils/android/sampling/a/a$a;->a(Lcom/mobutils/android/sampling/b/d;)Lcom/mobutils/android/sampling/a/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/sampling/a/c;

    invoke-direct {v1}, Lcom/mobutils/android/sampling/a/c;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lcom/mobutils/android/sampling/a/a$a;->a(Lcom/mobutils/android/sampling/b/b;)Lcom/mobutils/android/sampling/a/a$a;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/sampling/a/b;

    invoke-direct {v1}, Lcom/mobutils/android/sampling/a/b;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Lcom/mobutils/android/sampling/a/a$a;->a(Lcom/mobutils/android/sampling/b/c;)Lcom/mobutils/android/sampling/a/a$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/mobutils/android/sampling/a/a$a;->a()Lcom/mobutils/android/sampling/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/sampling/a;->d:Lcom/mobutils/android/sampling/b/a;

    return-void
.end method

.method public static a()Lcom/mobutils/android/sampling/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/mobutils/android/sampling/a;->a:Lcom/mobutils/android/sampling/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/mobutils/android/sampling/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/mobutils/android/sampling/a;->a:Lcom/mobutils/android/sampling/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/mobutils/android/sampling/a;

    invoke-direct {v1}, Lcom/mobutils/android/sampling/a;-><init>()V

    sput-object v1, Lcom/mobutils/android/sampling/a;->a:Lcom/mobutils/android/sampling/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/mobutils/android/sampling/a;->a:Lcom/mobutils/android/sampling/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/sampling/a;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Lcom/mobutils/android/sampling/api/ISamplingListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/mobutils/android/sampling/a;->e:Lcom/mobutils/android/sampling/api/ISamplingListener;

    return-void
.end method

.method public a(Lcom/mobutils/android/sampling/api/IServer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/mobutils/android/sampling/a;->b:Lcom/mobutils/android/sampling/api/IServer;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 80
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->d:Lcom/mobutils/android/sampling/b/a;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/sampling/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->d:Lcom/mobutils/android/sampling/b/a;

    invoke-interface {v0, p1, p2}, Lcom/mobutils/android/sampling/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->b:Lcom/mobutils/android/sampling/api/IServer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/mobutils/android/sampling/api/IServer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->b:Lcom/mobutils/android/sampling/api/IServer;

    return-object v0
.end method

.method public e()Lcom/mobutils/android/sampling/api/ISamplingListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/mobutils/android/sampling/a;->e:Lcom/mobutils/android/sampling/api/ISamplingListener;

    return-object v0
.end method
