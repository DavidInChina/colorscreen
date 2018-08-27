.class public Lcom/mobutils/android/mediation/sdk/h;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;

.field public d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->f:Z

    .line 22
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    .line 23
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->h:Z

    .line 24
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->i:I

    .line 25
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->j:I

    .line 26
    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->k:I

    .line 28
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/h;->m:Landroid/os/Handler;

    .line 31
    new-instance v1, Lcom/mobutils/android/mediation/sdk/h$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/h$1;-><init>(Lcom/mobutils/android/mediation/sdk/h;)V

    iput-object v1, p0, Lcom/mobutils/android/mediation/sdk/h;->n:Ljava/lang/Runnable;

    .line 41
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->d:Z

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    const-string v0, "IjAAPjUlIDE="

    .line 44
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ABsxCwwDPAI6HxYNDBoAGQwJBgcrDAgU"

    .line 45
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput p1, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/sdk/h;)Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/h;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/mobutils/android/mediation/sdk/h;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mobutils/android/mediation/sdk/h;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 173
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MTEOMjYwIiYLMiYrNjoL"

    .line 176
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MTEOMiI2MyscIjAqNw=="

    .line 177
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "JCYPMiYrNjoL"

    .line 178
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "MTEOOCA3NysMOCYnJicM"

    .line 179
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->f:Z

    .line 181
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAAPyA1NjEMOQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v1, "IjAAPyA1NjEMOQ=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/mobutils/android/mediation/sdk/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()Lcom/mobutils/android/mediation/sdk/k;
    .locals 2

    .line 53
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/sdk/MediationManager;->findAdsSource(I)Lcom/mobutils/android/mediation/sdk/k;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 8

    .line 72
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->i:I

    .line 73
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->h:Z

    if-nez v0, :cond_1

    .line 74
    iput p1, p0, Lcom/mobutils/android/mediation/sdk/h;->j:I

    .line 75
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/sdk/h;->h:Z

    .line 76
    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobutils/android/mediation/sdk/h;->p:J

    sub-long v6, v2, v4

    sub-long v2, v0, v6

    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    .line 78
    sget-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lcom/mobutils/android/mediation/sdk/l;

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-direct {p1, v0}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BRstDgBEChorCBcWFgQrTRcBEgE6HhFEChp/"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Dgc="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/h;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 3

    .line 57
    iput-wide p1, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    .line 58
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/sdk/h;->p:J

    .line 59
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 60
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EREuGAAXF1QoBBEMQx0xGQAWEQEvGUUQChk6TQ=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "Dgc="

    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 62
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "AhAAHhUFABE="

    .line 63
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ChorCBcWFgQrMhENDhE="

    .line 64
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-wide v0, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p2

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-virtual {p2, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v0, "IjAAJCswJiYNODUwPCYaPDAhMCA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object p2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v0, "IjAAJCswJiYNODUwPCYaPDAhMCA="

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->f:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/h;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 8

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    .line 138
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    iget v2, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-direct {v1, v2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v2, "EREuGAAXF1Q5DAwIBhA="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->e(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const-string v1, "Dis5DAwIPBAqHwQQChsx"

    .line 141
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mobutils/android/mediation/sdk/h;->p:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/h;->m:Landroid/os/Handler;

    new-instance v2, Lcom/mobutils/android/mediation/sdk/h$3;

    invoke-direct {v2, p0}, Lcom/mobutils/android/mediation/sdk/h$3;-><init>(Lcom/mobutils/android/mediation/sdk/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 151
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->b:Z

    .line 152
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/h;->d()V

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AhAAHhUFABE="

    .line 155
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ChorCBcWFgQrMhENDhE="

    .line 156
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EREuGAAXFystCBYRDwA="

    .line 157
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ChorCBcWFgQrCAE7EREsGAkQ"

    .line 158
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-virtual {p1, v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 160
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v0, "IjAAPyA1NjEMOTotLSAaPzcxMyAAPyA3NjgL"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 162
    :cond_1
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v0, "IjAAPyA1NjEMOTotLSAaPzcxMyAAPyA3NjgL"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected a(ZIIILjava/lang/String;)V
    .locals 6

    const-string v0, "Dis5HhE7ARU8BhAU"

    .line 92
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Dis5HhE7BwEtDBENDBo="

    .line 93
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobutils/android/mediation/sdk/h;->p:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Dis5HhE7BAYwGBU7ChAn"

    .line 94
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Dis5HhE7Dxs+CQAWPBcwGAsQ"

    .line 95
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Dis5HhE7Dxs+CQAWPB07FQ=="

    .line 96
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Dis5HhE7Dxs+CQAWPB07"

    .line 97
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p5}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(ZZIIILjava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 101
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->a:Z

    .line 102
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/mobutils/android/mediation/sdk/l;

    iget v1, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    const-string v1, "EREuGAAXF1Q5BAsNEBw="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const-string v0, "DiszCToNDQA6HxcREwA="

    .line 105
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "DiszCToGAhc0GBU="

    .line 106
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "DiszCToAFgY+GQwLDQ=="

    .line 107
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobutils/android/mediation/sdk/h;->p:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "DiszCToDERsqHToNBww="

    .line 108
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "DiszCToIDBU7CBc7ABsqAxE="

    .line 109
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "DiszCToIDBU7CBc7ChAn"

    .line 110
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "DiszCToIDBU7CBc7ChA="

    .line 111
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p6}, Lcom/mobutils/android/mediation/sdk/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget-object p2, p0, Lcom/mobutils/android/mediation/sdk/h;->m:Landroid/os/Handler;

    new-instance p3, Lcom/mobutils/android/mediation/sdk/h$2;

    invoke-direct {p3, p0}, Lcom/mobutils/android/mediation/sdk/h$2;-><init>(Lcom/mobutils/android/mediation/sdk/h;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x1

    .line 121
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/sdk/h;->b:Z

    .line 122
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/h;->d()V

    .line 124
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p4, "AhAAHhUFABE="

    .line 125
    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget p5, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "ChorCBcWFgQrMhENDhE="

    .line 126
    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-wide p5, p0, Lcom/mobutils/android/mediation/sdk/h;->o:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "EREuGAAXFystCBYRDwA="

    .line 127
    invoke-static {p4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ChorCBcWFgQrCAE7EREsGAkQ"

    .line 128
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object p1

    iget p2, p0, Lcom/mobutils/android/mediation/sdk/h;->g:I

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/sdk/MediationManager;->isInternalSpace(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IjAAPyA1NjEMOTotLSAaPzcxMyAAPyA3NjgL"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 132
    :cond_1
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "IjAAPyA1NjEMOTotLSAaPzcxMyAAPyA3NjgL"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 87
    iget v0, p0, Lcom/mobutils/android/mediation/sdk/h;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mobutils/android/mediation/sdk/h;->k:I

    return-void
.end method

.method protected c()V
    .locals 2

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    new-instance v1, Lcom/mobutils/android/mediation/sdk/h$4;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/sdk/h$4;-><init>(Lcom/mobutils/android/mediation/sdk/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/sdk/h;->e:Z

    .line 197
    invoke-direct {p0}, Lcom/mobutils/android/mediation/sdk/h;->d()V

    return-void
.end method
