.class final Lcom/flurry/sdk/ads/bn$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bn;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bn;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/flurry/sdk/ads/bn$1;->a:Lcom/flurry/sdk/ads/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/flurry/sdk/ads/bm;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bm;-><init>()V

    .line 128
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/flurry/sdk/ads/bm;->a:Ljava/lang/ref/WeakReference;

    .line 129
    iput-object p1, v0, Lcom/flurry/sdk/ads/bm;->b:Lcom/flurry/sdk/ads/bm$a;

    .line 130
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bm;->b()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 1

    .line 135
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityCreated for activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p2, Lcom/flurry/sdk/ads/bm$a;->a:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    .line 72
    iget-object p2, p0, Lcom/flurry/sdk/ads/bn$1;->a:Lcom/flurry/sdk/ads/bn;

    monitor-enter p2

    .line 73
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/flurry/sdk/ads/bn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 122
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityDestroyed for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->b:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityPaused for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->c:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 90
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResumed for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/flurry/sdk/ads/bn$1;->a:Lcom/flurry/sdk/ads/bn;

    invoke-static {v0}, Lcom/flurry/sdk/ads/bn;->a(Lcom/flurry/sdk/ads/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ads/bn$1;->a:Lcom/flurry/sdk/ads/bn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/bn;->a(Lcom/flurry/sdk/ads/bn;Z)V

    .line 96
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->d:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivitySaveInstanceState for activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p2, Lcom/flurry/sdk/ads/bm$a;->g:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 81
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStarted for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->e:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 107
    invoke-static {}, Lcom/flurry/sdk/ads/bn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityStopped for activity:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/flurry/sdk/ads/bm$a;->f:Lcom/flurry/sdk/ads/bm$a;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bn$1;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/bm$a;)V

    :cond_0
    return-void
.end method
