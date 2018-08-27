.class public Lcom/mobutils/android/mediation/sdk/n;
.super Lcom/mobutils/android/mediation/sdk/k;
.source "Pd"


# direct methods
.method protected constructor <init>(Lcom/mobutils/android/mediation/sdk/l;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/m;
    .locals 2

    .line 22
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/n;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "FwYmTRELQxI6GQYMQ0V/BAsQBgYsGQwQChUzTQQA"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-super {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/core/i;

    .line 28
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/m;

    if-eqz v0, :cond_1

    .line 29
    check-cast p1, Lcom/mobutils/android/mediation/core/m;

    return-object p1

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/c;

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/mobutils/android/mediation/core/d;

    check-cast p1, Lcom/mobutils/android/mediation/core/c;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/core/d;-><init>(Lcom/mobutils/android/mediation/core/c;)V

    return-object v0

    .line 32
    :cond_2
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/o;

    if-eqz v0, :cond_3

    .line 33
    new-instance v0, Lcom/mobutils/android/mediation/core/p;

    check-cast p1, Lcom/mobutils/android/mediation/core/o;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/core/p;-><init>(Lcom/mobutils/android/mediation/core/o;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
