.class public abstract Lcom/google/android/exoplayer2/b/h;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b/h$a;,
        Lcom/google/android/exoplayer2/b/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/b/h$a<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/b/h$b;

.field private d:Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->a:Landroid/os/Handler;

    .line 63
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/b/h;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/exoplayer2/b/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private b(Lcom/google/android/exoplayer2/b/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer2/b/h$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b/h$1;-><init>(Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/b/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/k;Lcom/google/android/exoplayer2/source/j;)Lcom/google/android/exoplayer2/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/k;",
            "Lcom/google/android/exoplayer2/source/j;",
            ")",
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final a(Lcom/google/android/exoplayer2/b/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->d:Lcom/google/android/exoplayer2/b/g;

    .line 120
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/b/h;->b(Lcom/google/android/exoplayer2/b/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/h$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/b/h$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h;->c:Lcom/google/android/exoplayer2/b/h$b;

    return-void
.end method
