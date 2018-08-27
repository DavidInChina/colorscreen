.class public Lcom/mobutils/android/mediation/sdk/e;
.super Lcom/mobutils/android/mediation/sdk/k;
.source "Pd"


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/sdk/l;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/e;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v0, v0, Lcom/mobutils/android/mediation/sdk/l;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/core/c;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/e;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/e;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/core/c;",
            ">;"
        }
    .end annotation

    .line 48
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/e;->a:Lcom/mobutils/android/mediation/sdk/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FwYmTRELQxI6GQYMQw=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Qxo+GQwSBlQ+CRY="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/mobutils/android/mediation/sdk/k;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mobutils/android/mediation/core/i;

    .line 54
    instance-of v1, p2, Lcom/mobutils/android/mediation/core/c;

    if-eqz v1, :cond_2

    .line 55
    check-cast p2, Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_2
    instance-of v1, p2, Lcom/mobutils/android/mediation/core/o;

    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Lcom/mobutils/android/mediation/core/n;

    check-cast p2, Lcom/mobutils/android/mediation/core/o;

    invoke-direct {v1, p2}, Lcom/mobutils/android/mediation/core/n;-><init>(Lcom/mobutils/android/mediation/core/o;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method a(Lcom/mobutils/android/mediation/http/MediationConfigResponseData;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/sdk/e;->b()Lcom/mobutils/android/mediation/sdk/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/sdk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/e;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget p1, p1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/i;->b(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    iget-boolean p1, p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->preload_image:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/e;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobutils/android/mediation/loader/e;

    .line 32
    instance-of v2, v1, Lcom/mobutils/android/mediation/loader/b;

    if-eqz v2, :cond_2

    .line 33
    check-cast v1, Lcom/mobutils/android/mediation/loader/b;

    invoke-virtual {v1, p1}, Lcom/mobutils/android/mediation/loader/b;->a(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method
