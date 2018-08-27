.class public Lcom/facebook/internal/ad;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ad$a;,
        Lcom/facebook/internal/ad$b;
    }
.end annotation


# static fields
.field static final synthetic a:Z = true


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Lcom/facebook/internal/ad$b;

.field private final d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/facebook/internal/ad$b;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 45
    invoke-direct {p0, v0}, Lcom/facebook/internal/ad;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 49
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/ad;-><init>(ILjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/facebook/internal/ad;->f:Lcom/facebook/internal/ad$b;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/facebook/internal/ad;->g:I

    .line 53
    iput p1, p0, Lcom/facebook/internal/ad;->d:I

    .line 54
    iput-object p2, p0, Lcom/facebook/internal/ad;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/internal/ad;)Ljava/lang/Object;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad$b;)V

    return-void
.end method

.method private a(Lcom/facebook/internal/ad$b;)V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/facebook/internal/ad;->f:Lcom/facebook/internal/ad$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/ad;->f:Lcom/facebook/internal/ad$b;

    .line 99
    iget p1, p0, Lcom/facebook/internal/ad;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/facebook/internal/ad;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 102
    :cond_0
    :goto_0
    iget p1, p0, Lcom/facebook/internal/ad;->g:I

    iget v2, p0, Lcom/facebook/internal/ad;->d:I

    if-ge p1, v2, :cond_1

    .line 103
    iget-object p1, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    if-eqz p1, :cond_2

    .line 108
    iget-object v2, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    invoke-virtual {p1, v2}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    .line 109
    iget-object v2, p0, Lcom/facebook/internal/ad;->f:Lcom/facebook/internal/ad$b;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;Z)Lcom/facebook/internal/ad$b;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/internal/ad;->f:Lcom/facebook/internal/ad$b;

    .line 110
    iget v2, p0, Lcom/facebook/internal/ad;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/internal/ad;->g:I

    .line 112
    invoke-virtual {p1, v1}, Lcom/facebook/internal/ad$b;->a(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 115
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/internal/ad;->b(Lcom/facebook/internal/ad$b;)V

    :cond_3
    return-void

    .line 115
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/internal/ad;->a(Lcom/facebook/internal/ad$b;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/internal/ad;)Lcom/facebook/internal/ad$b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)Lcom/facebook/internal/ad$b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    return-object p1
.end method

.method private b(Lcom/facebook/internal/ad$b;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/facebook/internal/ad;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/internal/ad$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/internal/ad$1;-><init>(Lcom/facebook/internal/ad;Lcom/facebook/internal/ad$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/facebook/internal/ad$a;
    .locals 1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/facebook/internal/ad;->a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ad$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;Z)Lcom/facebook/internal/ad$a;
    .locals 2

    .line 62
    new-instance v0, Lcom/facebook/internal/ad$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/ad$b;-><init>(Lcom/facebook/internal/ad;Ljava/lang/Runnable;)V

    .line 63
    iget-object p1, p0, Lcom/facebook/internal/ad;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/internal/ad$b;->a(Lcom/facebook/internal/ad$b;Z)Lcom/facebook/internal/ad$b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/internal/ad;->c:Lcom/facebook/internal/ad$b;

    .line 65
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-direct {p0}, Lcom/facebook/internal/ad;->a()V

    return-object v0

    :catchall_0
    move-exception p2

    .line 65
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
