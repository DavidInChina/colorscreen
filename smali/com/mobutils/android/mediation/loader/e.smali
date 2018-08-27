.class public abstract Lcom/mobutils/android/mediation/loader/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ILoadImplListener;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/loader/e$a;,
        Lcom/mobutils/android/mediation/loader/e$b;,
        Lcom/mobutils/android/mediation/loader/e$e;,
        Lcom/mobutils/android/mediation/loader/e$f;,
        Lcom/mobutils/android/mediation/loader/e$d;,
        Lcom/mobutils/android/mediation/loader/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobutils/android/mediation/impl/ILoadImplListener;",
        "Ljava/lang/Comparable<",
        "Lcom/mobutils/android/mediation/loader/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2


# instance fields
.field private D:Z

.field private E:D

.field private F:D

.field private G:Z

.field private H:I

.field protected b:Lcom/mobutils/android/mediation/sdk/l;

.field protected c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field protected f:J

.field g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mobutils/android/mediation/core/i;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/sdk/refresh/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mobutils/android/mediation/impl/LoadImpl;

.field private m:Lcom/mobutils/android/mediation/loader/e$c;

.field private n:I

.field private o:Landroid/os/Handler;

.field private p:Z

.field private q:I

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;

.field private t:I

.field private u:I

.field private v:Landroid/app/PendingIntent;

.field private w:Lcom/mobutils/android/mediation/loader/e$e;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABsyQwYLDAA6BksQAgY0QwQAEFoeLjEtLDoAPyAiMTEMJQ=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/loader/e;->A:Ljava/lang/String;

    const-string v0, "JiwLPyQ7MzgeLiApJjoL"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/loader/e;->B:Ljava/lang/String;

    const-string v0, "JiwLPyQ7MCQeLiA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/loader/e;->C:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/loader/e;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V
    .locals 4

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->e:Z

    const/4 v1, 0x0

    .line 61
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    .line 65
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->p:Z

    const-wide/16 v2, 0x0

    .line 66
    iput-wide v2, p0, Lcom/mobutils/android/mediation/loader/e;->f:J

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    .line 70
    new-instance v0, Lcom/mobutils/android/mediation/loader/e$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/loader/e$1;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->r:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/mobutils/android/mediation/loader/e$2;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/loader/e$2;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->s:Ljava/lang/Runnable;

    .line 93
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->t:I

    .line 94
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->u:I

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->h:Ljava/util/ArrayList;

    .line 99
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->x:I

    .line 824
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    const-wide/16 v2, 0x0

    .line 825
    iput-wide v2, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    .line 827
    iput-wide v2, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    .line 828
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/loader/e;->G:Z

    .line 107
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    .line 108
    iput-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    .line 109
    invoke-virtual {p2, p0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->setLoadImplListener(Lcom/mobutils/android/mediation/impl/ILoadImplListener;)V

    .line 110
    iput p4, p0, Lcom/mobutils/android/mediation/loader/e;->c:I

    .line 111
    iput-object p3, p0, Lcom/mobutils/android/mediation/loader/e;->y:Ljava/lang/String;

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 372
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    .line 373
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->needChangeCTABrowser(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    new-instance v1, Lcom/mobutils/android/mediation/loader/a;

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-direct {v1, v0, v2}, Lcom/mobutils/android/mediation/loader/a;-><init>(Landroid/content/Context;Lcom/mobutils/android/mediation/impl/LoadImpl;)V

    return-object v1

    .line 376
    :cond_0
    new-instance v1, Lcom/mobutils/android/mediation/loader/e$b;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/loader/e$b;-><init>(Lcom/mobutils/android/mediation/loader/e;Landroid/content/Context;)V

    return-object v1
.end method

.method private B()Z
    .locals 8

    .line 780
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->u:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->t:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 781
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    .line 782
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->needPlacement()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->t()Ljava/lang/String;

    move-result-object v3

    .line 784
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/mobutils/android/mediation/loader/e;->u:I

    iget v7, p0, Lcom/mobutils/android/mediation/loader/e;->t:I

    .line 783
    invoke-virtual/range {v2 .. v7}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0

    .line 786
    :cond_2
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sImpressionController:Lcom/mobutils/android/mediation/sdk/impression/c;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->t()Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/mobutils/android/mediation/loader/e;->u:I

    iget v4, p0, Lcom/mobutils/android/mediation/loader/e;->t:I

    .line 786
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobutils/android/mediation/sdk/impression/c;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private C()V
    .locals 5

    .line 837
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 838
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/loader/e;->onEcpmUpdated(D)V

    goto :goto_0

    .line 840
    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/loader/e;->onEcpmUpdated(D)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/loader/e;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    return p1
.end method

.method private a(Z)J
    .locals 18

    move-object/from16 v0, p0

    .line 245
    iget-object v1, v0, Lcom/mobutils/android/mediation/loader/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/refresh/b;

    .line 246
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/refresh/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 247
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Qxc3CAYPCho4TRcBBQY6Hg1EABsxCwwDQw=="

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 252
    iget-wide v5, v2, Lcom/mobutils/android/mediation/sdk/refresh/b;->e:J

    goto :goto_0

    :cond_2
    move-wide v5, v3

    .line 254
    :goto_0
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/refresh/b;->a()[J

    move-result-object v1

    .line 256
    iget v7, v2, Lcom/mobutils/android/mediation/sdk/refresh/b;->g:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_4

    .line 257
    iget v7, v0, Lcom/mobutils/android/mediation/loader/e;->x:I

    sget-object v10, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRefreshController:Lcom/mobutils/android/mediation/sdk/refresh/a;

    iget-object v11, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v11, v11, Lcom/mobutils/android/mediation/sdk/l;->a:I

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v12

    invoke-interface {v12}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v13

    aget-wide v14, v1, v9

    aget-wide v16, v1, v8

    .line 258
    invoke-virtual/range {v10 .. v17}, Lcom/mobutils/android/mediation/sdk/refresh/a;->a(ILjava/lang/String;Ljava/lang/String;JJ)I

    move-result v10

    .line 257
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 262
    iget v10, v2, Lcom/mobutils/android/mediation/sdk/refresh/b;->g:I

    if-lt v7, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 263
    :goto_1
    sget-boolean v11, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v11, :cond_5

    .line 264
    iget-object v11, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "QxUzHwAFBw1/HwACEREsBQAAQw=="

    invoke-static {v13}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "QwA2AAAXQx0xTQYREQY6AxFEBho+DwkBB1QrBAgB"

    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :cond_5
    :goto_2
    if-nez v10, :cond_9

    .line 269
    sget-object v7, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRefreshController:Lcom/mobutils/android/mediation/sdk/refresh/a;

    iget-object v10, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v10, v10, Lcom/mobutils/android/mediation/sdk/l;->a:I

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v11

    invoke-interface {v11}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-virtual {v7, v10, v11, v12}, Lcom/mobutils/android/mediation/sdk/refresh/a;->b(ILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 272
    sget-boolean v7, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v7, :cond_6

    .line 273
    iget-object v7, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Qxg+HhFEERE5HwAXC1QrBAgBWVQ="

    invoke-static {v13}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_6
    cmp-long v7, v10, v3

    if-lez v7, :cond_7

    .line 277
    iget-wide v12, v2, Lcom/mobutils/android/mediation/sdk/refresh/b;->f:J

    add-long v14, v10, v12

    .line 278
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v10

    add-long v12, v10, v5

    cmp-long v2, v14, v12

    if-gez v2, :cond_8

    .line 279
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v10

    add-long v14, v10, v5

    goto :goto_3

    .line 282
    :cond_7
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v10

    add-long v14, v10, v5

    .line 284
    :cond_8
    :goto_3
    aget-wide v5, v1, v9

    cmp-long v2, v14, v5

    if-lez v2, :cond_a

    aget-wide v5, v1, v8

    cmp-long v1, v14, v5

    if-gez v1, :cond_a

    return-wide v14

    .line 287
    :cond_9
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_a

    .line 288
    iget-object v1, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "QwY6DAYMBgd/GQwJBlQzBAgNF1Q2A0U="

    invoke-static {v6}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 293
    :cond_a
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_b

    .line 294
    iget-object v1, v0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "QxowGUUNDVQ+AxxEFRUzBAFEERE5HwAXC1Q6AwQGDxE7TRENDhE="

    invoke-static {v5}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_b
    return-wide v3
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$c;)Lcom/mobutils/android/mediation/loader/e$c;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->m:Lcom/mobutils/android/mediation/loader/e$c;

    return-object p1
.end method

.method private a(J)V
    .locals 5

    .line 131
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 132
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Qwc8BQAAFhg6TQREERE5HwAXC1Q2A0U="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "Dgc="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 138
    :cond_1
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    .line 140
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->w:Lcom/mobutils/android/mediation/loader/e$e;

    if-nez v1, :cond_2

    .line 141
    new-instance v1, Lcom/mobutils/android/mediation/loader/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mobutils/android/mediation/loader/e$e;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->w:Lcom/mobutils/android/mediation/loader/e$e;

    .line 142
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 143
    sget-object v2, Lcom/mobutils/android/mediation/loader/e;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->w:Lcom/mobutils/android/mediation/loader/e$e;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const-string v1, "Ahg+Hwg="

    .line 146
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_4

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    if-nez v2, :cond_3

    .line 150
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 151
    sget-object v3, Lcom/mobutils/android/mediation/loader/e;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    sget-object v3, Lcom/mobutils/android/mediation/loader/e;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    sget-object v3, Lcom/mobutils/android/mediation/loader/e;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v4, v4, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x8000000

    .line 155
    invoke-static {v0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 159
    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, p1, p2, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/loader/e;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/mobutils/android/mediation/loader/e;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/loader/e;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->d(Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 10

    .line 620
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABE="

    .line 624
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v4, v4, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exg+GQMLERk="

    .line 625
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Exg+DgAJBhor"

    .line 627
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "ABsxCwwDPAI6HxYNDBoAGQwJBgcrDAgU"

    .line 629
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v4

    iget-object v5, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v5, v5, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v4, v5}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EREsGAkQ"

    .line 630
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BgYtAhc7ABs7CA=="

    .line 631
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BwEtDBENDBo="

    .line 632
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobutils/android/mediation/loader/e;->z:J

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->recordCacheCount(Ljava/util/HashMap;)V

    .line 634
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz p1, :cond_2

    .line 635
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IjAAPyA1NjEMOTosIjAaPg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 637
    :cond_2
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IjAAPyA1NjEMOTosIjAaPg=="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 639
    :goto_0
    iput-wide v2, p0, Lcom/mobutils/android/mediation/loader/e;->z:J

    return-void
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/loader/e;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    return p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/loader/e;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    return p1
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/loader/e;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/mobutils/android/mediation/loader/e;->z:J

    return-wide p1
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/loader/e;Z)J
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->a(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/loader/e;)Landroid/content/Context;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->A()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/loader/e;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    return p1
.end method

.method static synthetic d(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobutils/android/mediation/loader/e;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method private d(Z)V
    .locals 3

    .line 533
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 535
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    .line 536
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mobutils/android/mediation/loader/e$5;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/loader/e$5;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 544
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QxgwDAENDRN/CwwKCgc3CAE="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const-string p1, "IjAAISolJysZJCstMDwaKTosIjAaPg=="

    .line 547
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 549
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    .line 550
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mobutils/android/mediation/loader/e$6;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/loader/e$6;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_2

    .line 559
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QxgwDAENDRN/CwQNDxE7"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_2
    const-string p1, "IjAAISolJysZLCwoJjAAJSQgJic="

    .line 561
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 563
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABE="

    .line 564
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABsxCwwDPB07"

    .line 565
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobutils/android/mediation/loader/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dxs+CQAWPB07"

    .line 566
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exg+DgAJBhor"

    .line 567
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz v1, :cond_3

    .line 569
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    invoke-interface {v1, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 571
    :cond_3
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    invoke-interface {v1, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/mobutils/android/mediation/loader/e;)Landroid/os/Handler;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/mobutils/android/mediation/loader/e;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    return p0
.end method

.method static synthetic g(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->x()V

    return-void
.end method

.method static synthetic h(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/impl/LoadImpl;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    return-object p0
.end method

.method static synthetic i(Lcom/mobutils/android/mediation/loader/e;)Z
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->B()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/mobutils/android/mediation/loader/e;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->C()V

    return-void
.end method

.method static synthetic k(Lcom/mobutils/android/mediation/loader/e;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobutils/android/mediation/loader/e;->r:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic l(Lcom/mobutils/android/mediation/loader/e;)Lcom/mobutils/android/mediation/loader/e$c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/mobutils/android/mediation/loader/e;->m:Lcom/mobutils/android/mediation/loader/e$c;

    return-object p0
.end method

.method static synthetic m(Lcom/mobutils/android/mediation/loader/e;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/loader/e;->G:Z

    return p0
.end method

.method private w()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 168
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Qxc+AwYBD1QtCAMWBgc3TQMLEVQ8DAYMBlQ2HkUHDxE+HwAA"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 171
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    const-string v1, "Ahg+Hwg="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    if-eqz v0, :cond_1

    .line 174
    :try_start_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->v:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 9

    .line 183
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->z()V

    .line 184
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 186
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    .line 187
    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mobutils/android/mediation/sdk/refresh/b;

    .line 188
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/refresh/b;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 189
    invoke-virtual {v5}, Lcom/mobutils/android/mediation/sdk/refresh/b;->a()[J

    move-result-object v4

    .line 190
    aget-wide v7, v4, v3

    cmp-long v5, v0, v7

    if-lez v5, :cond_1

    aget-wide v7, v4, v6

    cmp-long v4, v0, v7

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    move v4, v6

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 194
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwY6CxcBEBx/HhEFEQA6CUtKTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 197
    :cond_3
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->x:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/mobutils/android/mediation/loader/e;->x:I

    .line 198
    new-instance v0, Lcom/mobutils/android/mediation/loader/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/loader/e$d;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V

    .line 199
    sget-object v1, Lcom/mobutils/android/mediation/loader/e;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/loader/e$d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 200
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/core/i;

    .line 201
    new-instance v1, Lcom/mobutils/android/mediation/loader/e$3;

    invoke-direct {v1, p0, v0}, Lcom/mobutils/android/mediation/loader/e$3;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/core/i;)V

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/i;->a(Lcom/mobutils/android/mediation/impl/IForceRefreshListener;)V

    goto :goto_2

    .line 209
    :cond_4
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_5

    .line 210
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwY6DgANFRE7TQREERE5HwAXC1QwGBFEDBJ/CAsFARg6CUUQChk6QUUTChgzTQsLF1QtCAMWBgc3"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private y()Landroid/os/Handler;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->e()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->o:Landroid/os/Handler;

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private z()V
    .locals 4

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 362
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/core/i;

    .line 363
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/i;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 364
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/i;->destroy()V

    .line 365
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/mobutils/android/mediation/loader/e;)I
    .locals 5

    .line 893
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/loader/e;->v()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 899
    :cond_1
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->H:I

    iget p1, p1, Lcom/mobutils/android/mediation/loader/e;->H:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 834
    iput-wide p1, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    return-void
.end method

.method a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 775
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->t:I

    .line 776
    iput p2, p0, Lcom/mobutils/android/mediation/loader/e;->u:I

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->supportEcpmUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/loader/e;->onEcpmUpdated(D)V

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->requestMediation(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Lcom/mobutils/android/mediation/loader/e$c;)V
    .locals 2

    .line 352
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/loader/e$4;

    invoke-direct {v1, p0, p1}, Lcom/mobutils/android/mediation/loader/e$4;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 120
    :try_start_0
    new-instance v6, Lcom/mobutils/android/mediation/sdk/refresh/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/sdk/refresh/b;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 121
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "QxU7CUUWBhItCBYMQxcwAwMNBFQ="

    invoke-static {p3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method a(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Z
    .locals 2

    .line 699
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->b(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Lcom/mobutils/android/mediation/core/i;

    move-result-object p1

    .line 700
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/mobutils/android/mediation/core/i;->c:J

    .line 701
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mobutils/android/mediation/core/i;->h:Ljava/lang/String;

    .line 702
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    iput-object v0, p1, Lcom/mobutils/android/mediation/core/i;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 703
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->d:Ljava/lang/String;

    iput-object v0, p1, Lcom/mobutils/android/mediation/core/i;->k:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 752
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    .line 753
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 754
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->supportMultiFloor()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p2, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract b(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Lcom/mobutils/android/mediation/core/i;
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/core/i;",
            ">;"
        }
    .end annotation

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->z()V

    .line 499
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 501
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    const-string p2, "DhE6GUUNDgQtCBYXChsxTQkNDh0rDBENDBpzTQYFDRowGUUCBgA8BUUKDAM="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 507
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 510
    iget-object v3, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/core/i;

    if-eqz v3, :cond_3

    .line 512
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 516
    :cond_4
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/impl/LoadImpl;->refreshSupported()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 517
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->w()V

    .line 518
    iput v1, p0, Lcom/mobutils/android/mediation/loader/e;->x:I

    .line 521
    :cond_5
    iget-boolean p2, p0, Lcom/mobutils/android/mediation/loader/e;->p:Z

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    const/4 v1, 0x1

    if-eq p2, v1, :cond_7

    .line 522
    sget-boolean p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p2, :cond_6

    .line 523
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxUqGQpJERE5BAkIQxU5GQAWQxI6GQYMCho4"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 525
    :cond_6
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->b(Landroid/content/Context;)V

    :cond_7
    return-object v0
.end method

.method b(I)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 449
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->z()V

    .line 450
    new-instance p1, Lcom/mobutils/android/mediation/loader/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mobutils/android/mediation/loader/e$a;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V

    .line 451
    sget-object v0, Lcom/mobutils/android/mediation/sdk/impression/c;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/mobutils/android/mediation/loader/e$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 767
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/loader/e;->p:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(I)V
    .locals 4

    mul-int/lit8 p1, p1, 0x3c

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 771
    iput-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->f:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 831
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/loader/e;->G:Z

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/mobutils/android/mediation/loader/e;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e;)I

    move-result p1

    return p1
.end method

.method protected final d()V
    .locals 5

    .line 237
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwY6CxcBEBx/DgoJExg6GQA="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 240
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/loader/e$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/loader/e$f;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V

    .line 241
    sget-object v1, Lcom/mobutils/android/mediation/loader/e;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/loader/e$f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/core/i;

    .line 811
    iput p1, v1, Lcom/mobutils/android/mediation/core/i;->e:I

    goto :goto_0

    .line 813
    :cond_0
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->c:I

    return-void
.end method

.method e()Landroid/os/Looper;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/loader/d;->a(Lcom/mobutils/android/mediation/api/IMaterialLoaderType;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 888
    iput p1, p0, Lcom/mobutils/android/mediation/loader/e;->H:I

    return-void
.end method

.method public f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getLoaderType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sw=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Sg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getSSPId()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v0, v0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 429
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->onTimeOut()V

    return-void
.end method

.method public l()J
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->getMaxTimeOutTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->supportTimeOut()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 490
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->z()V

    .line 491
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public onEcpmUpdateFailed()V
    .locals 3

    .line 864
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    if-eqz v0, :cond_1

    .line 865
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    iput-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    const/4 v0, 0x0

    .line 866
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    .line 867
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 868
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxE8HQhEFgQ7DBEBQxI+BAkBBw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 870
    :cond_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/loader/e$8;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/loader/e$8;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onEcpmUpdated(D)V
    .locals 3

    .line 845
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    if-eqz v0, :cond_1

    .line 846
    iput-wide p1, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    .line 848
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QxE8HQhEFgQ7DBEBB1Q="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 851
    :cond_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/mobutils/android/mediation/loader/e$7;

    invoke-direct {p2, p0}, Lcom/mobutils/android/mediation/loader/e$7;-><init>(Lcom/mobutils/android/mediation/loader/e;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onLoadFailed(I)V
    .locals 1

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/loader/e;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(ILjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 654
    invoke-direct {p0, v0, p1}, Lcom/mobutils/android/mediation/loader/e;->a(ZI)V

    .line 656
    iget v1, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 659
    :cond_0
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_3

    if-gez p1, :cond_1

    .line 660
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 661
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QxI+BAkBB1QyCBYXAhM6V0U="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_2

    .line 662
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 663
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QxEtHwoWQxcwCQBeQw=="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_3

    .line 664
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 665
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "QxEtHwoWQxcwCQBeQw=="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "T1QyCBYXAhM6V0U="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 669
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result p1

    if-lez p1, :cond_4

    .line 670
    invoke-direct {p0, v2}, Lcom/mobutils/android/mediation/loader/e;->d(Z)V

    goto :goto_1

    .line 672
    :cond_4
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/loader/e;->d(Z)V

    :goto_1
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 678
    invoke-virtual {p0, v0, p1}, Lcom/mobutils/android/mediation/loader/e;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/mobutils/android/mediation/loader/e;->onLoadFailed(ILjava/lang/String;)V

    return-void
.end method

.method public onLoadSucceed(Lcom/mobutils/android/mediation/impl/MaterialImpl;)V
    .locals 1

    .line 577
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/loader/e;->onLoadSucceed(Ljava/util/List;)V

    return-void
.end method

.method public onLoadSucceed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/MaterialImpl;",
            ">;)V"
        }
    .end annotation

    .line 584
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 585
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/impl/MaterialImpl;

    .line 586
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->destroy()V

    goto :goto_0

    :cond_0
    return-void

    .line 590
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/loader/e;->b(I)V

    .line 591
    iget v0, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    .line 592
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "QxgwDAEBB1Q8AhAKF05/"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    .line 596
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/impl/MaterialImpl;

    .line 597
    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    iput v3, p0, Lcom/mobutils/android/mediation/loader/e;->x:I

    goto :goto_1

    .line 601
    :cond_4
    invoke-direct {p0, v1, v3}, Lcom/mobutils/android/mediation/loader/e;->a(ZI)V

    .line 602
    iget p1, p0, Lcom/mobutils/android/mediation/loader/e;->q:I

    if-lez p1, :cond_5

    .line 603
    invoke-direct {p0}, Lcom/mobutils/android/mediation/loader/e;->y()Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 605
    :cond_5
    invoke-direct {p0, v1}, Lcom/mobutils/android/mediation/loader/e;->d(Z)V

    :goto_2
    if-eqz v0, :cond_7

    .line 608
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/LoadImpl;->refreshSupported()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 610
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_6

    .line 611
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QwAtFEUQDFQsDg0BBwEzCEUWBhItCBYMQxU5GQAWQxc+Dg0BQxI2AQkBBw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 613
    :cond_6
    new-instance p1, Lcom/mobutils/android/mediation/loader/e$f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mobutils/android/mediation/loader/e$f;-><init>(Lcom/mobutils/android/mediation/loader/e;Lcom/mobutils/android/mediation/loader/e$1;)V

    .line 614
    sget-object v0, Lcom/mobutils/android/mediation/loader/e;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/mobutils/android/mediation/loader/e$f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_7
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 723
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DRErGgoWCCsxAhE7AgI+BAkFARg6"

    .line 724
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->notMetCondition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 6

    .line 731
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/core/i;

    .line 732
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/core/i;->h()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final r()J
    .locals 6

    .line 742
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/core/i;

    .line 743
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/core/i;->i()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public recordErrorCode(Ljava/lang/String;I)V
    .locals 3

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABE="

    .line 684
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABsxCwwDPB07"

    .line 685
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobutils/android/mediation/loader/e;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Dxs+CQAWPB07"

    .line 686
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v2

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exg+DgAJBhor"

    .line 687
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/e;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BgYtAhc7ABs7CA=="

    .line 688
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    iget-object p2, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean p2, p2, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz p2, :cond_0

    .line 690
    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    invoke-interface {p2, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 692
    :cond_0
    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    invoke-interface {p2, p1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->w:Lcom/mobutils/android/mediation/loader/e$e;

    if-eqz v0, :cond_0

    .line 797
    :try_start_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->w:Lcom/mobutils/android/mediation/loader/e$e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 802
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->l:Lcom/mobutils/android/mediation/impl/LoadImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/LoadImpl;->destroy()V

    .line 803
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/core/i;

    .line 804
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/core/i;->destroy()V

    goto :goto_1

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/e;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/e;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PA=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobutils/android/mediation/loader/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 881
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/loader/e;->D:Z

    return v0
.end method

.method public v()D
    .locals 5

    .line 884
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->E:D

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/mediation/loader/e;->F:D

    :goto_0
    return-wide v0
.end method
