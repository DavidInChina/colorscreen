.class public Lcom/mobutils/android/mediation/sdk/b/a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/sdk/b/a$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "a"

.field private static final d:J = 0xea60L

.field private static final e:J

.field private static final f:J

.field private static final g:I = 0x5

.field private static final h:I = 0x3

.field private static i:Ljava/util/concurrent/ExecutorService;

.field private static j:Ljava/util/Random;


# instance fields
.field private volatile k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mobutils/android/mediation/sdk/b/a$a;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TRUvHRY7Eys8GQ=="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->a:Ljava/lang/String;

    const-string v0, "Exg4"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->b:Ljava/lang/String;

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/sdk/b/a;->e:J

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/mobutils/android/mediation/sdk/b/a;->f:J

    .line 59
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->j:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->k:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    .line 305
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    .line 306
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    return-void
.end method

.method static a()J
    .locals 6

    const/4 v0, 0x5

    .line 85
    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/b/a;->b(I)J

    move-result-wide v0

    sget-wide v2, Lcom/mobutils/android/mediation/sdk/b/a;->e:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a;->k:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->o:Ljava/util/List;

    return-object p0
.end method

.method static b()J
    .locals 6

    const/4 v0, 0x3

    .line 94
    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/b/a;->b(I)J

    move-result-wide v0

    sget-wide v2, Lcom/mobutils/android/mediation/sdk/b/a;->f:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method private static b(I)J
    .locals 3

    .line 75
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->j:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    .line 76
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->j:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    return-wide v0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/HashMap;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/b/a;->l()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/mobutils/android/mediation/sdk/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    const-string v1, "FgQ7DBEBQ1lyQFtECgd/AQoFBx0xCg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 107
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    const-string v1, "FgQ7DBEBQ1lyQFtEDRsrTQoSBgZ/AgsBQxk2AxAQBg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 113
    :cond_3
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 114
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/sdk/b/a$a;->cancel(Z)Z

    .line 117
    :cond_4
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    .line 119
    new-instance v0, Lcom/mobutils/android/mediation/sdk/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/sdk/b/a$a;-><init>(Lcom/mobutils/android/mediation/sdk/b/a;Lcom/mobutils/android/mediation/sdk/b/a$1;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    .line 120
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/b/a;->i:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/sdk/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private l()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    sget-object v1, Lcom/mobutils/android/mediation/sdk/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->readContentFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_0

    .line 342
    sget-object v2, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BxsWAycFAB84HwoRDRB/QEhJXVQ8AgsQBhorKxcLDic7V0U="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    invoke-static {v1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_1

    .line 347
    sget-object v2, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BxsWAycFAB84HwoRDRB/QEhJXVQ8AgsQBhorV0U="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/b/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 352
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 353
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 354
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BxsWAycFAB84HwoRDRB/QEhJXVQrCAgULhUvV0U="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    .line 362
    :cond_3
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getAppsPriority()Ljava/lang/String;

    move-result-object v1

    .line 363
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_4

    .line 364
    sget-object v2, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BxsWAycFAB84HwoRDRB/QEhJXVQ8AgsQBhorKxcLDic6GRENDRMsV0U="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 367
    invoke-static {v1}, Lcom/mobutils/android/resource/ui/core/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    sget-boolean v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v2, :cond_5

    .line 369
    sget-object v2, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BxsWAycFAB84HwoRDRB/QEhJXVQ8AgsQBhorV0U="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/b/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 374
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 375
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_6

    .line 376
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BxsWAycFAB84HwoRDRB/QEhJXVQrCAgULhUvV0U="

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/b/a;->a(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/b/a;->k()V

    .line 131
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 135
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAppsPriority(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->writeContentToFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/b/a;->o:Ljava/util/List;

    return-void
.end method

.method c()J
    .locals 5

    .line 310
    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 311
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getLastPriorityUpdateSuccessTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    .line 313
    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    return-wide v0
.end method

.method d()V
    .locals 3

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 319
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    .line 320
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setLastPriorityUpdateSuccessTime(J)V

    return-void
.end method

.method e()J
    .locals 5

    .line 325
    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 326
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getLastPriorityUpdateFailTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    .line 328
    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    return-wide v0
.end method

.method f()V
    .locals 3

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    .line 335
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setLastPriorityUpdateFailTime(J)V

    return-void
.end method

.method g()V
    .locals 7

    .line 388
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    const-string v1, "FgQ7DBEBQ1lyQFtECgd/AQoFBx0xCg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 395
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 396
    iget-wide v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 397
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_2

    .line 398
    sget-object v0, Lcom/mobutils/android/mediation/sdk/b/a;->c:Ljava/lang/String;

    const-string v1, "FgQ7DBEBQ1lyQFtEDRsrTQoSBgZ/AgsBQxk2AxAQBg=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 403
    :cond_3
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 404
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->l:Lcom/mobutils/android/mediation/sdk/b/a$a;

    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/sdk/b/a$a;->cancel(Z)Z

    .line 407
    :cond_4
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 408
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    .line 409
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/b/a;->l()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->k:Ljava/util/HashMap;

    .line 410
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method h()V
    .locals 4

    .line 415
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    .line 416
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    .line 417
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/b/a;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 418
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    .line 419
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    .line 420
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setLastPriorityUpdateFailTime(J)V

    .line 421
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v2, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setLastPriorityUpdateSuccessTime(J)V

    .line 422
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAppsPriority(Ljava/lang/String;)V

    return-void
.end method

.method i()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 427
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->p:J

    .line 428
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->q:J

    .line 429
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/b/a;->n:J

    return-void
.end method
