.class public final Lcom/mobutils/android/mediation/loader/c;
.super Lcom/mobutils/android/mediation/loader/e;
.source "Pd"


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/loader/e;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/LoadImpl;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/mobutils/android/mediation/loader/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobutils/android/mediation/core/i;

    .line 29
    invoke-virtual {v2}, Lcom/mobutils/android/mediation/core/i;->isExpired()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/loader/c;->s()V

    return v1
.end method

.method b(Lcom/mobutils/android/mediation/impl/MaterialImpl;)Lcom/mobutils/android/mediation/core/i;
    .locals 7

    .line 22
    new-instance v6, Lcom/mobutils/android/mediation/core/h;

    iget-object v1, p0, Lcom/mobutils/android/mediation/loader/c;->b:Lcom/mobutils/android/mediation/sdk/l;

    iget-wide v3, p0, Lcom/mobutils/android/mediation/loader/c;->f:J

    iget v5, p0, Lcom/mobutils/android/mediation/loader/c;->c:I

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/mobutils/android/mediation/core/h;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    return-object v6
.end method
