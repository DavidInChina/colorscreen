.class public abstract Lcom/mobutils/android/mediation/core/i;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterial;
.implements Lcom/mobutils/android/mediation/impl/IMaterialImplListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/core/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

.field public c:J

.field public d:Lcom/mobutils/android/mediation/sdk/l;

.field public e:I

.field protected f:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field protected g:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

.field public h:Ljava/lang/String;

.field public i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

.field protected j:J

.field public k:Ljava/lang/String;

.field protected l:I

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IDgWLi47NzUY"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobutils/android/mediation/core/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->c:J

    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lcom/mobutils/android/mediation/core/i;->e:I

    .line 46
    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->j:J

    .line 47
    iput-boolean v2, p0, Lcom/mobutils/android/mediation/core/i;->t:Z

    .line 48
    iput-boolean v2, p0, Lcom/mobutils/android/mediation/core/i;->u:Z

    .line 51
    iput v2, p0, Lcom/mobutils/android/mediation/core/i;->l:I

    .line 53
    iput-boolean v2, p0, Lcom/mobutils/android/mediation/core/i;->v:Z

    .line 55
    iput-boolean v2, p0, Lcom/mobutils/android/mediation/core/i;->m:Z

    .line 30
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    .line 31
    iput-object p2, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    .line 32
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {p1, p0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->setMaterialImplListener(Lcom/mobutils/android/mediation/impl/IMaterialImplListener;)V

    .line 33
    iput-wide p3, p0, Lcom/mobutils/android/mediation/core/i;->j:J

    .line 34
    iput p5, p0, Lcom/mobutils/android/mediation/core/i;->e:I

    return-void
.end method

.method private a()V
    .locals 6

    .line 98
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/i;->t:Z

    if-nez v0, :cond_4

    .line 99
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/i;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0, v2}, Lcom/mobutils/android/mediation/core/i;->b(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mobutils/android/mediation/core/i;->b(I)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->onRecordImpression()V

    .line 105
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    if-eqz v0, :cond_3

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AhAAHhUFABE="

    .line 107
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v4, v4, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ABsxCwwDPB07"

    .line 108
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mobutils/android/mediation/core/i;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ABsxCwwDPAI6HxYNDBoAGQwJBgcrDAgU"

    .line 109
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v4

    iget-object v5, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v5, v5, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v4, v5}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AhAAGRwUBg=="

    .line 110
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/i;->getMaterialType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Exg+DgAJBhor"

    .line 111
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CgcADwQHCAEvMgIWDAEv"

    .line 112
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mobutils/android/mediation/core/i;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BAYwGBU7ABsqAxE="

    .line 113
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mobutils/android/mediation/core/i;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BAYwGBU7ChAn"

    .line 114
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mobutils/android/mediation/core/i;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Dxs+CQAWPBcwGAsQ"

    .line 115
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mobutils/android/mediation/core/i;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Dxs+CQAWPB07FQ=="

    .line 116
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/mobutils/android/mediation/core/i;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Dxs+CQAWPB07"

    .line 117
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v3, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v3, v3, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    if-eqz v3, :cond_1

    const-string v3, "ABg6DAs7FgQAGRwUBg=="

    .line 119
    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v4, v4, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v4}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v3, v3, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz v3, :cond_2

    .line 122
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v4, "IjAAPi0rNDoAJSQgJic="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 124
    :cond_2
    sget-object v3, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v4, "IjAAPi0rNDoAJSQgJic="

    invoke-static {v4}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :goto_1
    new-instance v0, Lcom/mobutils/android/mediation/core/i$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/mobutils/android/mediation/core/i$a;-><init>(Lcom/mobutils/android/mediation/core/i;Lcom/mobutils/android/mediation/core/i$1;)V

    .line 127
    sget-object v3, Lcom/mobutils/android/mediation/sdk/impression/c;->a:Ljava/util/concurrent/ExecutorService;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/mobutils/android/mediation/core/i$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 130
    :cond_3
    iput-boolean v1, p0, Lcom/mobutils/android/mediation/core/i;->t:Z

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/mediation/core/i;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/i;->a()V

    return-void
.end method

.method private d()J
    .locals 5

    .line 246
    iget-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/i;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->j:J

    .line 249
    :cond_0
    iget-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->j:J

    return-wide v0
.end method


# virtual methods
.method protected a(I)Lcom/mobutils/android/mediation/utility/g;
    .locals 9

    .line 210
    new-instance v8, Lcom/mobutils/android/mediation/utility/g;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    .line 211
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/i;->b_()I

    move-result v3

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/i;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobutils/android/mediation/core/i;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobutils/android/mediation/core/i;->k:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobutils/android/mediation/core/i;->w:Ljava/lang/String;

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mobutils/android/mediation/utility/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public a(Lcom/mobutils/android/mediation/impl/IForceRefreshListener;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->forceRefresh(Lcom/mobutils/android/mediation/impl/IForceRefreshListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/i;->w:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/i;->v:Z

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 88
    new-instance v0, Lcom/mobutils/android/mediation/core/i$1;

    invoke-direct {v0, p0}, Lcom/mobutils/android/mediation/core/i$1;-><init>(Lcom/mobutils/android/mediation/core/i;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected b(I)V
    .locals 1

    const/4 v0, 0x3

    .line 197
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/i;->a(I)Lcom/mobutils/android/mediation/utility/g;

    move-result-object v0

    .line 198
    iput p1, v0, Lcom/mobutils/android/mediation/utility/g;->w:I

    .line 199
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean p1, p1, Lcom/mobutils/android/mediation/sdk/l;->e:Z

    iput-boolean p1, v0, Lcom/mobutils/android/mediation/utility/g;->x:Z

    .line 200
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/utility/g;->a()V

    return-void
.end method

.method protected b_()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->getSSPId()I

    move-result v0

    return v0
.end method

.method protected c(I)V
    .locals 1

    const/4 v0, 0x4

    .line 204
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/i;->a(I)Lcom/mobutils/android/mediation/utility/g;

    move-result-object v0

    .line 205
    iput p1, v0, Lcom/mobutils/android/mediation/utility/g;->v:I

    .line 206
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/utility/g;->a()V

    return-void
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iput p1, p0, Lcom/mobutils/android/mediation/core/i;->l:I

    return-void

    .line 217
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChopDAkNB1QcOUUQGgQ6"

    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/i;->f:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    .line 237
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/i;->g:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    .line 238
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->destroy()V

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v0, v0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/l;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/i;->s:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->s:Ljava/lang/String;

    return-object v0
.end method

.method protected g()J
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->getDefaultExpireTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaterialType()I
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->getMaterialType()I

    move-result v0

    return v0
.end method

.method public getMediationSpace()I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v0, v0, Lcom/mobutils/android/mediation/sdk/l;->a:I

    return v0
.end method

.method public h()J
    .locals 10

    .line 264
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->getValidTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 265
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->b:Lcom/mobutils/android/mediation/impl/MaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->getValidTime()J

    move-result-wide v0

    goto :goto_0

    .line 267
    :cond_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/i;->d()J

    move-result-wide v0

    .line 269
    :goto_0
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mobutils/android/mediation/core/i;->c:J

    sub-long v8, v4, v6

    sub-long v4, v0, v8

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    return-wide v2
.end method

.method public i()J
    .locals 2

    .line 277
    iget-wide v0, p0, Lcom/mobutils/android/mediation/core/i;->c:J

    return-wide v0
.end method

.method public isExpired()Z
    .locals 6

    .line 254
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mobutils/android/mediation/core/i;->c:J

    sub-long v4, v0, v2

    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/i;->d()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "PA=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobutils/android/mediation/core/i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->f:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->f:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/OnMaterialClickListener;->onMaterialClick()V

    .line 153
    :cond_0
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/i;->u:Z

    if-nez v0, :cond_4

    .line 154
    iget v0, p0, Lcom/mobutils/android/mediation/core/i;->l:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/i;->c(I)V

    .line 156
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    if-eqz v0, :cond_3

    .line 157
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABE="

    .line 158
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v2, v2, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABsxCwwDPB07"

    .line 159
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobutils/android/mediation/core/i;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ABsxCwwDPAI6HxYNDBoAGQwJBgcrDAgU"

    .line 160
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget v3, v3, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getMediationConfigVersionTimestamp(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AhAAGRwUBg=="

    .line 161
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/i;->getMaterialType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Exg+DgAJBhor"

    .line 162
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    if-eqz v1, :cond_1

    const-string v1, "ABg6DAs7FgQAGRwUBg=="

    .line 164
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-object v2, v2, Lcom/mobutils/android/mediation/sdk/l;->g:Lcom/mobutils/android/mediation/api/MediationCleanUpType;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/api/MediationCleanUpType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/i;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/l;->d:Z

    if-eqz v1, :cond_2

    .line 167
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IjAALiktID8aKTosIjAaPg=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordInternalData(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v2, "IjAALiktID8aKTosIjAaPg=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    :goto_0
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFBEventLogger:Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;

    if-eqz v0, :cond_3

    .line 172
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFBEventLogger:Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;

    const-string v1, "IiQPMiAyJjoLMiQgPDcTJCYv"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;->recordFBEvent(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/i;->u:Z

    :cond_4
    return-void
.end method

.method public onClose()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->g:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/i;->g:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;->onMaterialClose()V

    :cond_0
    return-void
.end method

.method public onSSPShown()V
    .locals 1

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/i;->a(Z)V

    return-void
.end method

.method public onShown()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/i;->a(Z)V

    return-void
.end method

.method public setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/i;->f:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    return-void
.end method

.method public setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/i;->g:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    return-void
.end method
