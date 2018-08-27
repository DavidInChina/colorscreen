.class public Lcom/mobutils/android/mediation/sdk/f;
.super Lcom/mobutils/android/mediation/sdk/k;
.source "Pd"


# direct methods
.method protected constructor <init>(Lcom/mobutils/android/mediation/sdk/l;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/k;-><init>(Lcom/mobutils/android/mediation/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/mobutils/android/mediation/core/h;
    .locals 2

    .line 17
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/f;->a:Lcom/mobutils/android/mediation/sdk/l;

    const-string v1, "FwYmTRELQxI6GQYMQ0V/HwATAgY7TQQA"

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobutils/android/mediation/utility/d;->b(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-super {p0, p1, v0}, Lcom/mobutils/android/mediation/sdk/k;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/core/i;

    .line 23
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/h;

    if-eqz v0, :cond_1

    .line 24
    check-cast p1, Lcom/mobutils/android/mediation/core/h;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
