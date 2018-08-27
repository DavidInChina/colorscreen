.class public Lcom/mobutils/android/mediation/loader/b;
.super Lcom/mobutils/android/mediation/loader/e;
.source "Pd"


# instance fields
.field protected a:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/loader/e;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/loader/b;->a:Z

    .line 20
    iget p1, p1, Lcom/mobutils/android/mediation/sdk/l;->b:I

    iput p1, p0, Lcom/mobutils/android/mediation/loader/b;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/mobutils/android/mediation/loader/b;->i:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/loader/b;->a:Z

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/loader/b;->a:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/l;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/l;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Z
    .locals 7

    .line 25
    new-instance v6, Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/b;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-wide v3, p0, Lcom/mobutils/android/mediation/loader/b;->f:J

    iget v5, p0, Lcom/mobutils/android/mediation/loader/b;->c:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/c;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 26
    invoke-virtual {v6}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/core/i;

    .line 29
    check-cast v2, Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mobutils/android/mediation/impl/MaterialImpl;->destroy()V

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_1
    invoke-static {}, Lcom/mobutils/android/mediation/utility/k;->a()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/mobutils/android/mediation/core/c;->c:J

    .line 36
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/b;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v6, Lcom/mobutils/android/mediation/core/c;->h:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/b;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object p1

    iput-object p1, v6, Lcom/mobutils/android/mediation/core/c;->i:Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    .line 38
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/b;->d:Ljava/lang/String;

    iput-object p1, v6, Lcom/mobutils/android/mediation/core/c;->k:Ljava/lang/String;

    .line 39
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/loader/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    invoke-virtual {v6}, Lcom/mobutils/android/mediation/core/c;->a()V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/mobutils/android/mediation/loader/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    const-string v0, "AhAyAgc7DRUrBBMB"

    .line 67
    invoke-static {v0}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/b;->f()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;

    move-result-object v1

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMaterialLoaderType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/core/i;

    .line 69
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/i;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/b;->s()V

    :cond_2
    return v1
.end method

.method b(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Lcom/mobutils/android/mediation/core/i;
    .locals 7

    .line 48
    new-instance v6, Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/b;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-wide v3, p0, Lcom/mobutils/android/mediation/loader/b;->f:J

    iget v5, p0, Lcom/mobutils/android/mediation/loader/b;->c:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/c;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    return-object v6
.end method
