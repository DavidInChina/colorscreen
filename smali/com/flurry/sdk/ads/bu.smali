.class public final Lcom/flurry/sdk/ads/bu;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/flurry/sdk/ads/bu;


# instance fields
.field private final b:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/ck<",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/ads/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bp<",
            "Lcom/flurry/sdk/ads/ck<",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    .line 22
    new-instance v0, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/bp;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/bu;->c:Lcom/flurry/sdk/ads/bp;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/bu;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/bu;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/bu;->a:Lcom/flurry/sdk/ads/bu;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/flurry/sdk/ads/bu;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/bu;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/bu;->a:Lcom/flurry/sdk/ads/bu;

    .line 33
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/bu;->a:Lcom/flurry/sdk/ads/bu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 128
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 132
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    .line 134
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ck;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ck;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/bt;

    if-nez v1, :cond_1

    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 140
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 104
    monitor-exit p0

    return p1

    .line 107
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/flurry/sdk/ads/bs;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/bs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/bu;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/bt;

    .line 118
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    new-instance v3, Lcom/flurry/sdk/ads/bu$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/flurry/sdk/ads/bu$1;-><init>(Lcom/flurry/sdk/ads/bu;Lcom/flurry/sdk/ads/bt;Lcom/flurry/sdk/ads/bs;)V

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/bt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 90
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_0
    new-instance v0, Lcom/flurry/sdk/ads/ck;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/ck;-><init>(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/flurry/sdk/ads/bu;->c:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/bu;->c:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/ck;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/ads/ck;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object p2, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    const/4 v1, 0x0

    .line 1133
    invoke-virtual {p2, p1, v1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1135
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 58
    monitor-exit p0

    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p2, p0, Lcom/flurry/sdk/ads/bu;->c:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p2, v0, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 50
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/bt<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    new-instance v0, Lcom/flurry/sdk/ads/ck;

    invoke-direct {v0, p2}, Lcom/flurry/sdk/ads/ck;-><init>(Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lcom/flurry/sdk/ads/bu;->b:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    iget-object p2, p0, Lcom/flurry/sdk/ads/bu;->c:Lcom/flurry/sdk/ads/bp;

    invoke-virtual {p2, v0, p1}, Lcom/flurry/sdk/ads/bp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method
