.class public abstract Lcom/mobutils/android/mediation/sdk/k;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static m:Landroid/os/Handler;

.field private static final n:Ljava/lang/String;


# instance fields
.field protected a:Lcom/mobutils/android/mediation/sdk/l;

.field protected b:I

.field c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mobutils/android/mediation/loader/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mobutils/android/mediation/sdk/h;

.field private i:Z

.field private j:Z

.field private k:Lcom/mobutils/android/mediation/sdk/i;

.field private l:Lcom/mobutils/android/mediation/core/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "QCp8"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/k;->n:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/mobutils/android/mediation/sdk/l;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/k;->b:I

    .line 42
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->d:Z

    .line 43
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    .line 50
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    .line 51
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->j:Z

    .line 55
    new-instance v0, Lcom/mobutils/android/mediation/core/j;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/core/j;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->l:Lcom/mobutils/android/mediation/core/j;

    .line 58
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->r()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/mobutils/android/mediation/sdk/k$4;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/sdk/k$4;-><init>(Lcom/mobutils/android/mediation/sdk/k;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/k;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 610
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v6, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mobutils/android/mediation/sdk/j;

    .line 611
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 612
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/sdk/j;->h()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    const/4 v4, 0x1

    goto :goto_0

    .line 615
    :cond_1
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/sdk/j;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 619
    :cond_2
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/sdk/j;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v3, v7

    const/4 v2, 0x1

    goto :goto_0

    .line 622
    :cond_3
    invoke-virtual {v7}, Lcom/mobutils/android/mediation/sdk/j;->g()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 628
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_5

    .line 629
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "DRsxQAcFAB8qHUUDERsqHRZEDxs+CQAAT1QtCBQRBgcrTQMNDR0sBQAA"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 631
    :cond_5
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/sdk/j;->l()I

    move-result v8

    iget v9, v3, Lcom/mobutils/android/mediation/sdk/j;->c:I

    iget-object v10, v3, Lcom/mobutils/android/mediation/sdk/j;->d:Ljava/lang/String;

    move v5, p1

    .line 631
    invoke-virtual/range {v4 .. v10}, Lcom/mobutils/android/mediation/sdk/h;->a(ZZIIILjava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v1, :cond_8

    if-eqz v4, :cond_8

    .line 636
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_7

    .line 637
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "ARU8BhAUQxMtAhAUEFQzAgQABhBzTRcBEgE6HhFEBR0xBBYMBhA="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 639
    :cond_7
    iget-object v7, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    .line 640
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6}, Lcom/mobutils/android/mediation/sdk/j;->l()I

    move-result v11

    iget v12, v6, Lcom/mobutils/android/mediation/sdk/j;->c:I

    iget-object v13, v6, Lcom/mobutils/android/mediation/sdk/j;->d:Ljava/lang/String;

    move v8, p1

    .line 639
    invoke-virtual/range {v7 .. v13}, Lcom/mobutils/android/mediation/sdk/h;->a(ZZIIILjava/lang/String;)V

    goto :goto_1

    :cond_8
    if-nez v1, :cond_a

    if-nez v5, :cond_a

    .line 644
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_9

    .line 645
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "AhgzTQIWDAEvHkUMAgI6TQMFChg6CUlEEREuGAAXF1Q5DAwIBhA="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 647
    :cond_9
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    :cond_a
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/k;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/k;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/k;->j:Z

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 570
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "EBExCQwKBFQtCBQRBgcrTRELQxUzAUUDERsqHRY="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(I)V

    .line 574
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 575
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/j;

    .line 576
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    invoke-virtual {v0, p1, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Landroid/content/Context;Z)V

    .line 577
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/h;->b()V

    .line 578
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/sdk/j;

    .line 579
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 580
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v2, v2, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    invoke-virtual {v1, p1, v2}, Lcom/mobutils/android/mediation/sdk/j;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 584
    :cond_2
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_3

    .line 585
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v0, "DRt/ChcLFgQsTQMLFho7QUUWBgUqCBYQQxI+BAkBBw=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 587
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p1, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Z)V

    :cond_4
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABsxCwwDPAcrDBEREA=="

    .line 427
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AhAAHhUFABE="

    .line 428
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz p1, :cond_0

    .line 430
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAALioqJT0YMjYwIiAKPg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 432
    :cond_0
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAALioqJT0YMjYwIiAKPg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/k;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->s()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/k;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->t()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 454
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/i;->c()Lcom/mobutils/android/mediation/api/IMaterialSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-interface {v0, v1, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setMediationConfig(ILjava/lang/String;)V

    .line 457
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->h()V

    .line 458
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FgQ7DBEBB1Q+CRZEABsxCwwDWVQ="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/mobutils/android/mediation/api/MaterialViewElement;
    .locals 1

    const-string v0, "AQAx"

    .line 464
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->CTA:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p1

    :cond_0
    const-string v0, "Chk+CgA="

    .line 466
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->MEDIA_VIEW:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p1

    :cond_1
    const-string v0, "Fx0rAQA="

    .line 468
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->TITLE:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p1

    :cond_2
    const-string v0, "BxEsDhcNEwA2Ags="

    .line 470
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->DESCRIPTION:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p1

    :cond_3
    const-string v0, "ChcwAw=="

    .line 472
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 473
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialViewElement;->ICON:Lcom/mobutils/android/mediation/api/MaterialViewElement;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/mobutils/android/mediation/sdk/k;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/mobutils/android/mediation/sdk/k;)Lcom/mobutils/android/mediation/sdk/h;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    return-object p0
.end method

.method private r()Landroid/os/Handler;
    .locals 2

    .line 63
    sget-object v0, Lcom/mobutils/android/mediation/sdk/k;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DhUrCBcNAhgAHwAVFhEsGQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/mobutils/android/mediation/sdk/k;->m:Landroid/os/Handler;

    .line 68
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/k;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private s()Z
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->k:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/i;->a(I)I

    move-result v0

    .line 83
    iget-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/k;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private t()V
    .locals 37

    move-object/from16 v10, p0

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/i;->b()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v13, 0x0

    if-eqz v1, :cond_b

    .line 212
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/i;->c(I)Ljava/util/List;

    move-result-object v1

    .line 213
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mobutils/android/mediation/utility/i$a;

    .line 217
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 218
    :goto_1
    iget-object v2, v7, Lcom/mobutils/android/mediation/utility/i$a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 219
    iget-object v2, v7, Lcom/mobutils/android/mediation/utility/i$a;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 220
    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v10, v2, v3, v13, v11}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mobutils/android/mediation/loader/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 223
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->c()V

    .line 224
    sget-object v3, Lcom/mobutils/android/mediation/utility/i;->e:Ljava/util/HashMap;

    .line 225
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;

    .line 228
    iget-object v5, v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;->startTime:Ljava/lang/String;

    iget-object v12, v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;->endTime:Ljava/lang/String;

    iget v13, v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;->delay:I

    iget v11, v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;->interval:I

    iget v4, v4, Lcom/mobutils/android/mediation/api/TestRefreshConfig;->maxTimes:I

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v11

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/mobutils/android/mediation/loader/e;->a(Ljava/lang/String;Ljava/lang/String;III)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_2

    .line 232
    :cond_0
    sget-boolean v3, Lcom/mobutils/android/mediation/utility/i;->d:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v7, Lcom/mobutils/android/mediation/utility/i$a;->f:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/loader/e;->c(Z)V

    .line 233
    iget-object v3, v7, Lcom/mobutils/android/mediation/utility/i$a;->g:[D

    if-eqz v3, :cond_2

    .line 234
    iget-object v3, v7, Lcom/mobutils/android/mediation/utility/i$a;->g:[D

    aget-wide v4, v3, v1

    invoke-virtual {v2, v4, v5}, Lcom/mobutils/android/mediation/loader/e;->a(D)V

    .line 236
    :cond_2
    sget-object v3, Lcom/mobutils/android/mediation/utility/i;->f:Ljava/util/HashMap;

    iget-object v4, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v4, v4, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;

    if-eqz v3, :cond_3

    .line 238
    iget-object v3, v3, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;->supportAutoCacheTypes:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/mobutils/android/mediation/loader/e;->e:Z

    .line 240
    :cond_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    .line 243
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    new-instance v11, Lcom/mobutils/android/mediation/sdk/j;

    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v3, v7, Lcom/mobutils/android/mediation/utility/i$a;->c:Z

    iget-boolean v4, v7, Lcom/mobutils/android/mediation/utility/i$a;->d:Z

    iget v5, v7, Lcom/mobutils/android/mediation/utility/i$a;->e:I

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->a()I

    move-result v12

    sget-boolean v1, Lcom/mobutils/android/mediation/utility/i;->d:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v7, Lcom/mobutils/android/mediation/utility/i$a;->f:Z

    if-nez v1, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    move-object v1, v11

    move-object/from16 v16, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move v8, v12

    move-object v12, v9

    move v9, v13

    invoke-direct/range {v1 .. v9}, Lcom/mobutils/android/mediation/sdk/j;-><init>(Lcom/mobutils/android/mediation/sdk/l;ZZILcom/mobutils/android/mediation/sdk/k;Ljava/util/List;IZ)V

    .line 247
    iget-boolean v1, v10, Lcom/mobutils/android/mediation/utility/i$a;->f:Z

    invoke-virtual {v11, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Z)V

    .line 248
    iget-boolean v1, v10, Lcom/mobutils/android/mediation/utility/i$a;->f:Z

    if-nez v1, :cond_7

    .line 249
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 251
    :cond_7
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v9, v12

    move-object/from16 v8, v16

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v12, v9

    .line 254
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/sdk/j;

    .line 255
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/j;->k()V

    goto :goto_6

    .line 257
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    .line 258
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/loader/e;

    .line 262
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->s()V

    goto :goto_7

    .line 264
    :cond_a
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v11, 0x0

    .line 265
    invoke-virtual {v10, v11}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V

    .line 266
    sget-boolean v1, Lcom/mobutils/android/mediation/utility/i;->d:Z

    iput-boolean v1, v10, Lcom/mobutils/android/mediation/sdk/k;->d:Z

    goto/16 :goto_19

    .line 268
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/i;->c()Lcom/mobutils/android/mediation/api/IMaterialSettings;

    move-result-object v1

    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-interface {v1, v2}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfig(I)Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/sdk/i;->c()Lcom/mobutils/android/mediation/api/IMaterialSettings;

    move-result-object v2

    iget-object v3, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-interface {v2, v3}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getBackupMediationConfig(I)Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v1, "ARU8BhAUPBk6CQwFFx0wAzoHDBo5BAI="

    .line 272
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 274
    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 275
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 279
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 280
    const-class v3, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    if-eqz v1, :cond_d

    .line 284
    iget-object v3, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->exp_tag:Ljava/lang/String;

    .line 285
    iget-boolean v4, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->enable_head_bidding:Z

    move-object v9, v3

    move v15, v4

    goto :goto_8

    :cond_d
    move-object v9, v11

    const/4 v15, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 287
    iget-boolean v3, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->enc:Z

    if-eqz v3, :cond_e

    .line 289
    iget-object v3, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->data:Ljava/lang/String;

    .line 290
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 291
    invoke-static {v3}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 292
    const-class v3, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    :cond_e
    move-object v8, v1

    if-eqz v8, :cond_28

    .line 295
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    if-eqz v1, :cond_28

    .line 296
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    array-length v1, v1

    .line 297
    iget-object v2, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->backup_info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    if-eqz v2, :cond_f

    .line 298
    iget-object v2, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->backup_info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    array-length v2, v2

    add-int/2addr v1, v2

    :cond_f
    move v7, v1

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v7, :cond_25

    .line 301
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    array-length v1, v1

    if-lt v6, v1, :cond_10

    const/4 v5, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    .line 303
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->backup_info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    if-eqz v1, :cond_11

    .line 304
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->backup_info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    iget-object v2, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    array-length v2, v2

    sub-int v2, v6, v2

    aget-object v1, v1, v2

    goto :goto_b

    .line 306
    :cond_11
    iget-object v1, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->info_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;

    aget-object v1, v1, v6

    .line 308
    :goto_b
    iget-boolean v3, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->follow_priority:Z

    .line 309
    iget-boolean v4, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->auto_refill:Z

    .line 310
    iget v2, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->timeout:I

    .line 311
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v2

    .line 312
    iget-object v2, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->platform_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;

    if-eqz v2, :cond_21

    .line 313
    iget-object v1, v1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MediationConfigInfo;->platform_list:[Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;

    array-length v2, v1

    move/from16 v23, v6

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v2, :cond_22

    move/from16 v24, v2

    aget-object v2, v1, v6

    move-object/from16 v25, v1

    .line 314
    iget-object v1, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->platform:Ljava/lang/String;

    move/from16 v26, v7

    .line 315
    iget-object v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->platform_id:Ljava/lang/String;

    move-object/from16 v27, v13

    .line 317
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/mobutils/android/mediation/loader/e;

    .line 318
    invoke-virtual {v13, v1, v7}, Lcom/mobutils/android/mediation/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v13, v28

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_e
    if-eqz v13, :cond_15

    :cond_14
    move-object/from16 v29, v8

    move-object/from16 v30, v9

    goto/16 :goto_13

    .line 326
    :cond_15
    iget v13, v8, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->ad_config_id:I

    invoke-virtual {v10, v1, v7, v13, v9}, Lcom/mobutils/android/mediation/sdk/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mobutils/android/mediation/loader/e;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 328
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/loader/e;->c()V

    .line 329
    iget-boolean v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh:Z

    if-eqz v7, :cond_17

    iget-object v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_enable_time:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    .line 330
    iget-object v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_enable_time:Ljava/lang/String;

    const-string v13, "Tw=="

    invoke-static {v13}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 331
    array-length v13, v7

    move-object/from16 v29, v8

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v13, :cond_18

    move-object/from16 v30, v9

    aget-object v9, v7, v8

    move-object/from16 v31, v7

    const-string v7, "Tg=="

    .line 332
    invoke-static {v7}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 333
    array-length v9, v7

    move/from16 v32, v13

    const/4 v13, 0x2

    if-ne v9, v13, :cond_16

    const/4 v9, 0x0

    .line 334
    aget-object v17, v7, v9

    const/4 v9, 0x1

    aget-object v18, v7, v9

    iget v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_start_time:I

    iget v9, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_interval:I

    iget v13, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->fresh_limit:I

    move-object/from16 v16, v1

    move/from16 v19, v7

    move/from16 v20, v9

    move/from16 v21, v13

    invoke-virtual/range {v16 .. v21}, Lcom/mobutils/android/mediation/loader/e;->a(Ljava/lang/String;Ljava/lang/String;III)V

    :cond_16
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v30

    move-object/from16 v7, v31

    move/from16 v13, v32

    goto :goto_f

    :cond_17
    move-object/from16 v29, v8

    :cond_18
    move-object/from16 v30, v9

    .line 342
    iget v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->cache_time:I

    if-lez v7, :cond_19

    .line 343
    iget v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->cache_time:I

    invoke-virtual {v1, v7}, Lcom/mobutils/android/mediation/loader/e;->c(I)V

    .line 345
    :cond_19
    iget v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->interval:I

    iget v8, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->frequency:I

    invoke-virtual {v1, v7, v8}, Lcom/mobutils/android/mediation/loader/e;->a(II)V

    .line 347
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v8, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->click_view:[Ljava/lang/String;

    if-eqz v8, :cond_1d

    iget-object v8, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->click_view:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_1d

    const/4 v8, 0x0

    .line 349
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 350
    iget-object v8, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->click_view:[Ljava/lang/String;

    array-length v13, v8

    move-object/from16 v33, v9

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v13, :cond_1c

    move/from16 v34, v13

    aget-object v13, v8, v9

    move-object/from16 v35, v8

    const-string v8, "AhAAGwwBFA=="

    .line 351
    invoke-static {v8}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x1

    .line 352
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 353
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_11

    .line 356
    :cond_1a
    invoke-direct {v10, v13}, Lcom/mobutils/android/mediation/sdk/k;->d(Ljava/lang/String;)Lcom/mobutils/android/mediation/api/MaterialViewElement;

    move-result-object v8

    if-eqz v8, :cond_1b

    .line 358
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v34

    move-object/from16 v8, v35

    goto :goto_10

    :cond_1c
    move-object/from16 v9, v33

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    if-eqz v9, :cond_1e

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->l()Lcom/mobutils/android/mediation/core/j;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v1, v7, v9}, Lcom/mobutils/android/mediation/core/j;->a(Lcom/mobutils/android/mediation/loader/e;Ljava/util/List;Z)V

    :cond_1e
    if-eqz v15, :cond_1f

    if-nez v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    .line 366
    :goto_12
    invoke-virtual {v1, v7}, Lcom/mobutils/android/mediation/loader/e;->c(Z)V

    if-eqz v15, :cond_20

    if-nez v5, :cond_20

    .line 368
    iget-wide v7, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->furion_ecpm:D

    invoke-virtual {v1, v7, v8}, Lcom/mobutils/android/mediation/loader/e;->a(D)V

    .line 370
    :cond_20
    iget-boolean v2, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData$MaterialConfigPlatform;->rb_participator:Z

    iput-boolean v2, v1, Lcom/mobutils/android/mediation/loader/e;->e:Z

    .line 371
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v24

    move-object/from16 v1, v25

    move/from16 v7, v26

    move-object/from16 v13, v27

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    goto/16 :goto_c

    :cond_21
    move/from16 v23, v6

    :cond_22
    move/from16 v26, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v27, v13

    .line 375
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    new-instance v13, Lcom/mobutils/android/mediation/sdk/j;

    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->a()I

    move-result v8

    if-eqz v15, :cond_23

    if-nez v5, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    :goto_14
    move-object v1, v13

    move/from16 v6, v22

    move v7, v5

    move v5, v6

    move/from16 v16, v23

    move-object v6, v10

    move-object/from16 v36, v14

    move/from16 v17, v26

    move v14, v7

    move-object v7, v11

    move-object/from16 v11, v29

    move-object/from16 v18, v30

    invoke-direct/range {v1 .. v9}, Lcom/mobutils/android/mediation/sdk/j;-><init>(Lcom/mobutils/android/mediation/sdk/l;ZZILcom/mobutils/android/mediation/sdk/k;Ljava/util/List;IZ)V

    .line 378
    invoke-virtual {v13, v14}, Lcom/mobutils/android/mediation/sdk/j;->a(Z)V

    if-nez v14, :cond_24

    .line 380
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    goto :goto_15

    :cond_24
    move-object/from16 v1, v27

    .line 382
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    add-int/lit8 v6, v16, 0x1

    move-object v13, v1

    move-object v8, v11

    move/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v14, v36

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_25
    move-object v11, v8

    move-object v1, v13

    move-object/from16 v36, v14

    .line 385
    iget v2, v11, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->ad_config_id:I

    iput v2, v10, Lcom/mobutils/android/mediation/sdk/k;->b:I

    .line 386
    iput-boolean v15, v10, Lcom/mobutils/android/mediation/sdk/k;->d:Z

    const-string v2, "FRUzBAE7ABsxCwwD"

    .line 387
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    .line 397
    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/j;

    .line 398
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/sdk/j;->k()V

    goto :goto_16

    .line 400
    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    .line 401
    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 402
    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 403
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 404
    iget-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 405
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->s()V

    goto :goto_17

    .line 407
    :cond_27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v10, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 408
    invoke-virtual {v10, v11}, Lcom/mobutils/android/mediation/sdk/k;->a(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V

    const/4 v1, 0x0

    .line 409
    iput-boolean v1, v10, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    goto :goto_19

    :cond_28
    move-object v11, v8

    if-eqz v11, :cond_29

    const-string v1, "BhkvGRw7ABsxCwwD"

    .line 390
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    const-string v1, "FAYwAwI7BRstAAQQPBcwAwMNBA=="

    .line 392
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    .line 394
    :goto_18
    invoke-direct/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->u()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 411
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 412
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_2a

    .line 413
    iget-object v2, v10, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EBUpCAFEABsxCwwDQx0sTQsLF1QpDAkNB05/"

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 415
    :cond_2a
    invoke-direct/range {p0 .. p0}, Lcom/mobutils/android/mediation/sdk/k;->u()V

    const-string v1, "CQcwAzoBGxc6HRENDBo="

    .line 416
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    goto :goto_19

    :cond_2b
    const/4 v1, 0x1

    .line 419
    iput-boolean v1, v10, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    const-string v1, "DRsADgoKBR04"

    .line 420
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Lcom/mobutils/android/mediation/sdk/k;->b(Ljava/lang/String;)V

    :goto_19
    return-void
.end method

.method private u()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/loader/e;

    .line 438
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/loader/e;->s()V

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 441
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/sdk/j;

    .line 442
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/j;->k()V

    goto :goto_1

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/k;->b:I

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    return-void
.end method

.method private v()Z
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method a(ILcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)Lcom/mobutils/android/mediation/loader/e;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 201
    :pswitch_0
    new-instance p1, Lcom/mobutils/android/mediation/loader/f;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mobutils/android/mediation/loader/f;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-object p1

    .line 199
    :pswitch_1
    new-instance p1, Lcom/mobutils/android/mediation/loader/c;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mobutils/android/mediation/loader/c;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-object p1

    .line 197
    :pswitch_2
    new-instance p1, Lcom/mobutils/android/mediation/loader/h;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mobutils/android/mediation/loader/h;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-object p1

    .line 195
    :pswitch_3
    new-instance p1, Lcom/mobutils/android/mediation/loader/g;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mobutils/android/mediation/loader/g;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-object p1

    .line 193
    :pswitch_4
    new-instance p1, Lcom/mobutils/android/mediation/loader/b;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/mobutils/android/mediation/loader/b;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/mobutils/android/mediation/loader/e;
    .locals 8

    .line 169
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/loader/e;

    .line 170
    invoke-virtual {v1, p1, p2}, Lcom/mobutils/android/mediation/loader/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 172
    invoke-virtual {v1, p3}, Lcom/mobutils/android/mediation/loader/e;->d(I)V

    .line 173
    iput-object p4, v1, Lcom/mobutils/android/mediation/loader/e;->d:Ljava/lang/String;

    return-object v1

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 178
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->canWork()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->needPlacement()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget p1, p1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v0, v0, Lcom/mobutils/android/mediation/sdk/l;->c:Lcom/mobutils/android/mediation/api/StripSize;

    invoke-interface {v1, p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->createLoadImpl(ILjava/lang/String;Lcom/mobutils/android/mediation/api/StripSize;)Lcom/mobutils/android/mediation/impl/LoadImpl;

    move-result-object v5

    .line 181
    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getSourceType()I

    move-result v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/mobutils/android/mediation/sdk/k;->a(ILcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)Lcom/mobutils/android/mediation/loader/e;

    move-result-object p1

    .line 182
    iput-object p4, p1, Lcom/mobutils/android/mediation/loader/e;->d:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;)Lcom/mobutils/android/mediation/sdk/h;
    .locals 2

    const-wide/16 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;J)Lcom/mobutils/android/mediation/sdk/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;J)Lcom/mobutils/android/mediation/sdk/h;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object p3, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-object p2, p2, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    iput-object p2, p3, Lcom/mobutils/android/mediation/sdk/h;->c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

    .line 506
    sget-boolean p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p2, :cond_2

    .line 507
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string p3, "DBo6TRcBEgE6HhFECgd/HhENDxh/HRcLABEsHgwKBFh/DgoKFx0xGABEFB0rBUUNFw=="

    invoke-static {p3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/h;->c()V

    .line 511
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    .line 512
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p2, p3, p4}, Lcom/mobutils/android/mediation/sdk/h;->a(J)V

    goto :goto_0

    .line 515
    :cond_1
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    .line 516
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p2, p3, p4}, Lcom/mobutils/android/mediation/sdk/h;->a(J)V

    .line 519
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 520
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;)V

    .line 524
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    return-object p1
.end method

.method a(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V
    .locals 0

    return-void
.end method

.method a(Lcom/mobutils/android/mediation/sdk/h;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 597
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/sdk/j;

    .line 598
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/j;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lcom/mobutils/android/mediation/sdk/j;)V
    .locals 7

    .line 652
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 653
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v0, :cond_0

    .line 654
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->l()I

    move-result v4

    iget v5, p1, Lcom/mobutils/android/mediation/sdk/j;->a:I

    iget-object v6, p1, Lcom/mobutils/android/mediation/sdk/j;->b:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/mobutils/android/mediation/sdk/h;->a(ZIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Lcom/mobutils/android/mediation/sdk/j;Z)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 660
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz p1, :cond_0

    .line 661
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/k;->a(Z)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/sdk/k$1;

    invoke-direct {v1, p0, p1}, Lcom/mobutils/android/mediation/sdk/k$1;-><init>(Lcom/mobutils/android/mediation/sdk/k;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;",
            ">;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 73
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    .line 74
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;)V

    :cond_0
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/sdk/k;->i:Z

    :cond_1
    return-void
.end method

.method a([I)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/loader/e;

    .line 790
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v2

    .line 791
    instance-of v3, v1, Lcom/mobutils/android/mediation/loader/b;

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 792
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    goto :goto_0

    .line 793
    :cond_1
    instance-of v3, v1, Lcom/mobutils/android/mediation/loader/h;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 794
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    goto :goto_0

    .line 795
    :cond_2
    instance-of v3, v1, Lcom/mobutils/android/mediation/loader/g;

    if-eqz v3, :cond_3

    const/4 v1, 0x2

    .line 796
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    goto :goto_0

    .line 797
    :cond_3
    instance-of v1, v1, Lcom/mobutils/android/mediation/loader/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 798
    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    goto :goto_0

    :cond_4
    return-void
.end method

.method b()Lcom/mobutils/android/mediation/sdk/i;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->k:Lcom/mobutils/android/mediation/sdk/i;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->c()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->k:Lcom/mobutils/android/mediation/sdk/i;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->k:Lcom/mobutils/android/mediation/sdk/i;

    return-object v0
.end method

.method protected b(Landroid/content/Context;I)Ljava/util/List;
    .locals 8
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

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/sdk/i;->a(I)I

    move-result v1

    if-eqz v1, :cond_3

    .line 714
    iget v2, p0, Lcom/mobutils/android/mediation/sdk/k;->b:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_1

    .line 739
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AhB/DgoKBR04TQYMAho4CAFEBQYwAEU="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/k;->b:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "QwAwTQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "T1Q8DAsKDAB/CwAQABx/DAEXQwM2GQ1EDBg7TQYLDRI2ChY="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 742
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 743
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAALioqJT0YMiwgPCERICQwIDw="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 745
    :cond_2
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAALioqJT0YMiwgPCERICQwIDw="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, p2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Z)V

    goto :goto_5

    .line 715
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 716
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IjAALioqJT0YMiwgPCERICQwIDw="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Z)V

    goto :goto_1

    .line 718
    :cond_4
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "IjAALioqJT0YMiwgPCERICQwIDw="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Z)V

    .line 720
    :goto_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_8

    .line 722
    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/j;

    .line 723
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/sdk/j;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 726
    :cond_5
    iget-object v4, p0, Lcom/mobutils/android/mediation/sdk/k;->l:Lcom/mobutils/android/mediation/core/j;

    invoke-virtual {v3, p1, p2, v4}, Lcom/mobutils/android/mediation/sdk/j;->a(Landroid/content/Context;ILcom/mobutils/android/mediation/core/j;)Ljava/util/List;

    move-result-object v4

    .line 727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mobutils/android/mediation/core/i;

    .line 728
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v7

    iput-boolean v7, v6, Lcom/mobutils/android/mediation/core/i;->m:Z

    .line 729
    iput v1, v6, Lcom/mobutils/android/mediation/core/i;->n:I

    .line 730
    iput v2, v6, Lcom/mobutils/android/mediation/core/i;->o:I

    goto :goto_3

    .line 732
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 733
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 748
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->q()Ljava/lang/String;

    move-result-object p1

    .line 749
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/core/i;

    .line 750
    invoke-virtual {v1, p1}, Lcom/mobutils/android/mediation/core/i;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    return-object v0
.end method

.method b(Landroid/content/Context;Lcom/mobutils/android/mediation/sdk/h;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_2

    .line 529
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v0, :cond_1

    .line 530
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 531
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string p2, "DBo6TRcBEgE6HhFECgd/HhENDxh/HRcLABEsHgwKBFh/Hg4NE1Q+GBELQxc+Dg0B"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 535
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/h;->c()V

    .line 536
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    goto :goto_0

    .line 539
    :cond_2
    iput-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    .line 542
    :goto_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 543
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method b(Lcom/mobutils/android/mediation/sdk/j;)V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 667
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_1

    .line 669
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/j;

    .line 670
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "ExUsHkUQCxF/HwAVFhEsGUUQDFQxCB0QQxMtAhAU"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 674
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Landroid/content/Context;Z)V

    .line 675
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/h;->b()V

    :cond_1
    return-void
.end method

.method b(Lcom/mobutils/android/mediation/sdk/j;Z)V
    .locals 3

    .line 682
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 683
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    .line 686
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/sdk/j;

    .line 687
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/j;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 688
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "ExUsHkUQCxF/HwAVFhEsGUUQDFQxCB0QQxMtAhAU"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 691
    :cond_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/mobutils/android/mediation/sdk/j;->a(Landroid/content/Context;Z)V

    .line 692
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/h;->b()V

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 697
    invoke-direct {p0, p2}, Lcom/mobutils/android/mediation/sdk/k;->a(Z)V

    :cond_2
    return-void
.end method

.method c()Lcom/mobutils/android/mediation/sdk/i;
    .locals 2

    .line 94
    new-instance v0, Lcom/mobutils/android/mediation/sdk/i;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFunctionConfigUpdater:Lcom/mobutils/android/mediation/sdk/a/d;

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/i;-><init>(Lcom/mobutils/android/mediation/sdk/k;Lcom/mobutils/android/mediation/sdk/a/d;)V

    return-object v0
.end method

.method protected d()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->j:Z

    .line 106
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/i;->a()V

    return-void
.end method

.method e()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/sdk/k$2;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/k$2;-><init>(Lcom/mobutils/android/mediation/sdk/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method f()V
    .locals 2

    .line 145
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/k;->r()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobutils/android/mediation/sdk/k$3;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/k$3;-><init>(Lcom/mobutils/android/mediation/sdk/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method g()Lorg/json/JSONArray;
    .locals 3

    .line 161
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 163
    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method h()V
    .locals 4

    .line 480
    sget-boolean v0, Lcom/mobutils/android/mediation/utility/i;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobutils/android/mediation/utility/i;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    new-instance v0, Lcom/mobutils/android/mediation/sdk/b;

    sget-object v1, Lcom/mobutils/android/mediation/utility/i;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/sdk/b;-><init>(Lcom/mobutils/android/mediation/api/TestAutoCacheConfig;)V

    .line 482
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;ILcom/mobutils/android/mediation/sdk/b;)V

    goto :goto_0

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/k;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/i;->c()Lcom/mobutils/android/mediation/api/IMaterialSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfig(I)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 487
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 488
    const-class v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    .line 489
    new-instance v1, Lcom/mobutils/android/mediation/sdk/b;

    invoke-direct {v1, v0}, Lcom/mobutils/android/mediation/sdk/b;-><init>(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V

    .line 490
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/a;->a()Lcom/mobutils/android/mediation/sdk/a;

    move-result-object v0

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/mobutils/android/mediation/sdk/a;->a(Landroid/content/Context;ILcom/mobutils/android/mediation/sdk/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method i()Z
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/sdk/j;

    .line 704
    invoke-virtual {v1}, Lcom/mobutils/android/mediation/sdk/j;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->h:Lcom/mobutils/android/mediation/sdk/h;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/h;->c()V

    .line 758
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    .line 759
    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/loader/e;->a(Lcom/mobutils/android/mediation/loader/e$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method k()J
    .locals 6

    .line 766
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 767
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->q()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method l()Lcom/mobutils/android/mediation/core/j;
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->l:Lcom/mobutils/android/mediation/core/j;

    return-object v0
.end method

.method public m()I
    .locals 3

    .line 781
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/loader/e;

    .line 782
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->b()I

    .line 783
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method n()I
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/loader/e;

    .line 806
    instance-of v3, v2, Lcom/mobutils/android/mediation/loader/h;

    if-eqz v3, :cond_0

    .line 807
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/loader/e;->n()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method o()J
    .locals 8

    .line 815
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/loader/e;

    .line 816
    instance-of v4, v3, Lcom/mobutils/android/mediation/loader/h;

    if-eqz v4, :cond_0

    .line 817
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->r()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method p()V
    .locals 9

    .line 829
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobutils/android/mediation/loader/e;

    .line 830
    instance-of v5, v4, Lcom/mobutils/android/mediation/loader/h;

    if-eqz v5, :cond_0

    .line 831
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/loader/e;->r()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    move-wide v1, v5

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 839
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/loader/e;->s()V

    :cond_3
    return-void
.end method

.method q()Ljava/lang/String;
    .locals 5

    .line 845
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/k;->d:Z

    if-eqz v0, :cond_4

    const-string v0, ""

    .line 847
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 848
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobutils/android/mediation/sdk/j;

    .line 849
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/sdk/j;->i()Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 851
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 854
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 855
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 857
    sget-object v3, Lcom/mobutils/android/mediation/sdk/k;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method
