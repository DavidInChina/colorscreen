.class Lcom/mobutils/android/mediation/sdk/j;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/loader/e$c;


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field private e:Lcom/mobutils/android/mediation/sdk/l;

.field private f:Lcom/mobutils/android/mediation/sdk/k;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mobutils/android/mediation/loader/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Ryp7"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/j;->s:Ljava/lang/String;

    const-string v0, "Iyof"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/j;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/mobutils/android/mediation/sdk/l;ZZILcom/mobutils/android/mediation/sdk/k;Ljava/util/List;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobutils/android/mediation/sdk/l;",
            "ZZI",
            "Lcom/mobutils/android/mediation/sdk/k;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/loader/e;",
            ">;IZ)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    .line 23
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->h:Z

    .line 26
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    .line 29
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->m:Z

    .line 30
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->n:Z

    .line 31
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->o:Z

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    .line 33
    new-instance v1, Lcom/mobutils/android/mediation/sdk/j$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/j$1;-><init>(Lcom/mobutils/android/mediation/sdk/j;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    .line 58
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->r:Z

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/mobutils/android/mediation/sdk/j;->a:I

    const-string v2, ""

    .line 60
    iput-object v2, p0, Lcom/mobutils/android/mediation/sdk/j;->b:Ljava/lang/String;

    .line 61
    iput v1, p0, Lcom/mobutils/android/mediation/sdk/j;->c:I

    const-string v1, ""

    .line 62
    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->d:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    .line 67
    iput-object p5, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    .line 68
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    .line 69
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/loader/e;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    iput p7, p0, Lcom/mobutils/android/mediation/sdk/j;->i:I

    .line 74
    iput p4, p0, Lcom/mobutils/android/mediation/sdk/j;->j:I

    .line 75
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobutils/android/mediation/loader/e;

    .line 76
    invoke-virtual {p2, p3}, Lcom/mobutils/android/mediation/loader/e;->b(Z)V

    goto :goto_1

    .line 78
    :cond_1
    iput-boolean p8, p0, Lcom/mobutils/android/mediation/sdk/j;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/j;Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1
.end method

.method private a(Lcom/mobutils/android/mediation/loader/e;I)V
    .locals 1

    .line 317
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 318
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->r:Z

    .line 319
    iput p2, p0, Lcom/mobutils/android/mediation/sdk/j;->a:I

    .line 320
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->b:Ljava/lang/String;

    .line 321
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->n()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/j;Z)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/j;->d(Z)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/j;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/j;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private b(Lcom/mobutils/android/mediation/loader/e;I)V
    .locals 0

    .line 326
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->d:Ljava/lang/String;

    .line 327
    iput p2, p0, Lcom/mobutils/android/mediation/sdk/j;->c:I

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 267
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAYwGBU="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxgwDAENDRN/CwQNDxE7"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    .line 271
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 272
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v0, p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/j;Z)V

    return-void
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/j;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/j;->n:Z

    return p1
.end method

.method private c(Z)V
    .locals 3

    .line 276
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAYwGBU="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxgwDAENDRN/CwwKCgc3CAE="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 279
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    .line 280
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v0, p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/j;Z)V

    return-void
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/j;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/j;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/mobutils/android/mediation/sdk/j;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->q()V

    return-void
.end method

.method private d(Z)V
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 335
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/loader/e;

    .line 336
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v5

    if-lez v5, :cond_0

    .line 337
    invoke-direct {p0, v4, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/loader/e;I)V

    .line 338
    invoke-direct {p0, v4, v1}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/loader/e;I)V

    .line 339
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_4

    .line 345
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "QxU7HkUCChgzCAFEAho7TQYFABw6CQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 348
    :cond_3
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/j;->c(Z)V

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    .line 350
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/j;->b(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/mobutils/android/mediation/sdk/j;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/j;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/mobutils/android/mediation/sdk/j;)Lcom/mobutils/android/mediation/sdk/l;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    return-object p0
.end method

.method static synthetic f(Lcom/mobutils/android/mediation/sdk/j;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/mobutils/android/mediation/sdk/j;)Lcom/mobutils/android/mediation/sdk/k;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    return-object p0
.end method

.method static synthetic h(Lcom/mobutils/android/mediation/sdk/j;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/sdk/j;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/mobutils/android/mediation/sdk/j;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->p()Z

    move-result p0

    return p0
.end method

.method private m()Ljava/lang/String;
    .locals 4

    const-string v0, "GA=="

    .line 94
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/loader/e;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Qwk="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 3

    .line 260
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BAYwGBU="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxI2HxYQQxgwDAEBBw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {v0, p0}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/sdk/j;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/mobutils/android/mediation/sdk/j$3;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/j$3;-><init>(Lcom/mobutils/android/mediation/sdk/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private p()Z
    .locals 3

    .line 305
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/loader/e;

    .line 309
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method private q()V
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 360
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/loader/e;

    .line 361
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    .line 364
    :cond_0
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v5

    if-lez v5, :cond_1

    .line 365
    invoke-direct {p0, v4, v2}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/loader/e;I)V

    .line 366
    invoke-direct {p0, v4, v2}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/loader/e;I)V

    .line 367
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v4

    add-int/2addr v3, v4

    .line 368
    iget v4, p0, Lcom/mobutils/android/mediation/sdk/j;->i:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_4

    .line 376
    iget-object v5, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/loader/e;

    .line 377
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v6

    if-lez v6, :cond_3

    .line 378
    invoke-direct {p0, v5, v2}, Lcom/mobutils/android/mediation/sdk/j;->a(Lcom/mobutils/android/mediation/loader/e;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_7

    if-lez v3, :cond_6

    .line 384
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_5

    .line 385
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "QxU7HkUCChgzCAFEAho7TQYFABw6CQ=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 387
    :cond_5
    invoke-direct {p0, v1}, Lcom/mobutils/android/mediation/sdk/j;->c(Z)V

    goto :goto_3

    .line 389
    :cond_6
    invoke-direct {p0, v1}, Lcom/mobutils/android/mediation/sdk/j;->b(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PA=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;ILcom/mobutils/android/mediation/core/j;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/mobutils/android/mediation/core/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/core/i;",
            ">;"
        }
    .end annotation

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/loader/e;

    .line 187
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v5

    if-nez v5, :cond_1

    .line 188
    iget-boolean v5, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v5

    if-lez v5, :cond_0

    .line 194
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v5

    add-int/2addr v3, v5

    .line 195
    sget-boolean v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v5, :cond_2

    .line 196
    iget-object v5, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BRErDg1E"

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "QxU7HkUCERsyTQ=="

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_2
    if-lt v3, p2, :cond_0

    :cond_3
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_7

    .line 204
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_7

    .line 206
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 207
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v4

    if-lez v4, :cond_5

    .line 208
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v3, p1, v4}, Lcom/mobutils/android/mediation/loader/e;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    .line 209
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobutils/android/mediation/core/i;

    .line 210
    invoke-virtual {p3, v3, v6}, Lcom/mobutils/android/mediation/core/j;->a(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/core/i;)V

    .line 211
    iput v1, v6, Lcom/mobutils/android/mediation/core/i;->p:I

    .line 212
    iput v2, v6, Lcom/mobutils/android/mediation/core/i;->q:I

    .line 213
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/mobutils/android/mediation/core/i;->r:Ljava/lang/String;

    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public a()V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->o()V

    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 7

    .line 103
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    .line 105
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->m:Z

    .line 107
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 108
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->canWork()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    sget-boolean v5, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v5, :cond_0

    .line 114
    iget-object v5, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Qxc+AwsLF1QzAgQAQxIwH0U="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 118
    iget-boolean v4, v3, Lcom/mobutils/android/mediation/loader/e;->e:Z

    if-nez v4, :cond_3

    .line 119
    sget-boolean v4, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v4, :cond_0

    .line 120
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/j;->e:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QxAwCBZEDRsrTRYREwQwHxFEAgErAkUHAhc3CEUWBgUqCBYQEA=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    invoke-virtual {v3, p0}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e$c;)V

    .line 126
    invoke-virtual {v3, p1}, Lcom/mobutils/android/mediation/loader/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-lez v2, :cond_5

    .line 130
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/j;->j:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 132
    :cond_5
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    .line 133
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/j;->f:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {p1, p0, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Lcom/mobutils/android/mediation/sdk/j;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/j;->h:Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->o()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->o()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/j;->o()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->h:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->m:Z

    return v0
.end method

.method g()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    return v0
.end method

.method h()Z
    .locals 5

    .line 143
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 145
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 146
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v4

    if-nez v4, :cond_0

    .line 147
    iget-boolean v4, p0, Lcom/mobutils/android/mediation/sdk/j;->g:Z

    if-eqz v4, :cond_0

    return v1

    .line 151
    :cond_0
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v4

    if-lez v4, :cond_1

    .line 152
    invoke-direct {p0, v3, v2}, Lcom/mobutils/android/mediation/sdk/j;->b(Lcom/mobutils/android/mediation/loader/e;I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method i()Ljava/lang/String;
    .locals 7

    .line 162
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v1, ""

    const/4 v2, 0x0

    .line 168
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 170
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/j;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/mobutils/android/mediation/sdk/j;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->v()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 175
    sget-object v3, Lcom/mobutils/android/mediation/sdk/j;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method j()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    new-instance v1, Lcom/mobutils/android/mediation/sdk/j$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/j$2;-><init>(Lcom/mobutils/android/mediation/sdk/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 395
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/loader/e;

    const/4 v2, 0x0

    .line 396
    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e$c;)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/j;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/j;->l:Z

    return-void
.end method

.method l()I
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/j;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
