.class Lcom/applovin/impl/sdk/eh;
.super Lcom/applovin/impl/sdk/de;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskInitializeSdk"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/eh;->g:Z

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/impl/sdk/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/dk<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/b/g;->a(Ljava/lang/String;)Lcom/applovin/b/g;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/b/h;->a:Lcom/applovin/b/h;

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1, p2, v2}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/fs;->g(Lcom/applovin/impl/sdk/fu;)V

    sget-object v1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-virtual {v1}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/applovin/impl/sdk/di;->P:Lcom/applovin/impl/sdk/dk;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/di;->Q:Lcom/applovin/impl/sdk/dk;

    :goto_1
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/eh;->b(Lcom/applovin/impl/sdk/dk;Lcom/applovin/impl/sdk/o;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/dk;Lcom/applovin/impl/sdk/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/dk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/applovin/impl/sdk/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    sget-object v0, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/fs;->g(Lcom/applovin/impl/sdk/fu;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to enable AppLovin SDK: no android.permission.INTERNET"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()V
    .locals 5

    new-instance v0, Lcom/applovin/impl/sdk/dp;

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dp;-><init>(Lcom/applovin/impl/sdk/c;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/fe;->a:Lcom/applovin/impl/sdk/fe;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;J)V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->e()V

    sget-object v0, Lcom/applovin/impl/sdk/di;->N:Lcom/applovin/impl/sdk/dk;

    sget-object v1, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/eh;->a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/impl/sdk/o;)V

    sget-object v0, Lcom/applovin/impl/sdk/di;->O:Lcom/applovin/impl/sdk/dk;

    sget-object v1, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/eh;->a(Lcom/applovin/impl/sdk/dk;Lcom/applovin/impl/sdk/o;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->f()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->A()Lcom/applovin/impl/sdk/fv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fv;->b()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling preload(s) for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " zone(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/sdk/fu;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fu;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->v()Lcom/applovin/impl/sdk/cr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/cr;->a(Lcom/applovin/impl/sdk/fu;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c;->e()Lcom/applovin/impl/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/impl/sdk/fu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->bt:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->t()Lcom/applovin/impl/sdk/cp;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v1}, Lcom/applovin/impl/sdk/fu;->j(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/cp;->g(Lcom/applovin/impl/sdk/fu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Initializing AppLovin SDK 8.0.1..."

    invoke-interface {v2, v3, v4}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->p()Lcom/applovin/impl/sdk/ae;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ae;->c()V

    const-string v4, "ad_imp_session"

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/ae;->c(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v3}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/c;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/ad;->d(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->f:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/ad;->c(Landroid/content/Context;)Z

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->x()Lcom/applovin/impl/sdk/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/e;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->d()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/bl;->a()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->J()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/eh;->c()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->f:Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    sget-object v5, Lcom/applovin/impl/sdk/dn;->a:Lcom/applovin/impl/sdk/dn;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/sdk/c;->b(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/b/q;->f(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    sget-object v6, Lcom/applovin/impl/sdk/dn;->a:Lcom/applovin/impl/sdk/dn;

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v3}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dn;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    :cond_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/c;->b(Z)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->y()Lcom/applovin/impl/sdk/cv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/cv;->a()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/c;->w()Lcom/applovin/b/k;

    move-result-object v3

    const-string v4, "landing"

    invoke-interface {v3, v4}, Lcom/applovin/b/k;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/c;->b(Z)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Couldn\'t initialize the AppLovin SDK due to missing INTERNET permission"

    invoke-interface {v3, v4, v5}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLovin SDK 8.0.1 initialization "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/c;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to initialize SDK. Exception occurred: %@"

    invoke-interface {v4, v5, v6, v3}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/c;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppLovin SDK 8.0.1 initialization "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/c;->D()Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    const-string v5, "succeeded"

    goto :goto_2

    :cond_2
    const-string v5, "failed"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/eh;->e:Lcom/applovin/b/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/eh;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppLovin SDK 8.0.1 initialization "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/applovin/impl/sdk/eh;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/c;->D()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "succeeded"

    goto :goto_4

    :cond_3
    const-string v6, "failed"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method
