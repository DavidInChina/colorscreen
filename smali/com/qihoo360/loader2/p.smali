.class public Lcom/qihoo360/loader2/p;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/qihoo360/loader2/ac;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/qihoo360/loader2/p;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;
    .locals 4

    .line 407
    new-instance v0, Lcom/qihoo360/loader2/PluginBinderInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    const/4 v1, 0x0

    .line 411
    :try_start_0
    invoke-virtual {p0, p2, p3, p1}, Lcom/qihoo360/loader2/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, "__themeId"

    .line 420
    iget v3, p3, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    iget-object v2, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 427
    iget-object p4, p3, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {p4}, Lcom/qihoo360/replugin/component/utils/PluginClientHelper;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 431
    :cond_1
    invoke-static {p2, p4, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 437
    :cond_2
    iget-object v2, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, p2, p4, v2, p1}, Lcom/qihoo360/loader2/i;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    move-object p3, v1

    :goto_0
    const-string v0, "ws001"

    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "l.p.a spp|aac: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p4}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p4, v1

    .line 448
    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 452
    :cond_3
    invoke-static {p1}, Lcom/qihoo360/loader2/ac;->a(Landroid/content/Intent;)V

    .line 461
    new-instance v0, Lcom/qihoo360/loader2/t;

    invoke-direct {v0, p1}, Lcom/qihoo360/loader2/t;-><init>(Landroid/content/Intent;)V

    .line 462
    invoke-virtual {v0, p2}, Lcom/qihoo360/loader2/t;->a(Ljava/lang/String;)V

    .line 463
    iget-object p1, p3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/t;->b(Ljava/lang/String;)V

    const/high16 p1, -0x80000000

    .line 464
    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/t;->a(I)V

    .line 465
    invoke-virtual {v0, p4}, Lcom/qihoo360/loader2/t;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 466
    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/t;->b(I)V

    .line 467
    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 561
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 572
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 573
    iget-object p1, v0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {p1, p2}, Lcom/qihoo360/replugin/component/ComponentList;->getActivity(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    goto :goto_0

    .line 576
    :cond_1
    iget-object p2, p0, Lcom/qihoo360/loader2/p;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, Lcom/qihoo360/replugin/component/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 268
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 270
    invoke-virtual {p0, p1}, Lcom/qihoo360/loader2/p;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p2}, Lcom/qihoo360/replugin/b;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qihoo360/loader2/o;->h(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Landroid/os/IBinder;
    .locals 3

    .line 160
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    if-ne p3, v1, :cond_0

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/loader2/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/loader2/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 168
    :cond_1
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/component/process/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    sget-object v2, Lcom/qihoo360/replugin/component/process/a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/qihoo360/replugin/component/process/a;->a:Ljava/util/Map;

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_2

    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/loader2/p;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne p3, v1, :cond_3

    .line 177
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ws001"

    .line 180
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "q.p.b: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_3
    iget-object p3, p0, Lcom/qihoo360/loader2/p;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/QihooServiceManager;->getPluginService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lcom/qihoo360/i/IModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qihoo360/i/IModule;",
            ">;)",
            "Lcom/qihoo360/i/IModule;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->g(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/i/IModule;

    return-object p1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 117
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qihoo360/loader2/o;->a(Ljava/lang/Class;)Lcom/qihoo360/i/IModule;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/qihoo360/replugin/model/PluginInfo;)Ljava/lang/ClassLoader;
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lcom/qihoo360/loader2/ac;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/loader2/p;IZ)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const-string p1, "main"

    return-object p1

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/ClassLoader;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 548
    :cond_1
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation

    .line 353
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    :try_start_0
    invoke-interface {v0, p1}, Lcom/qihoo360/loader2/j;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->e:Lcom/qihoo360/loader2/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qihoo360/loader2/u;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 8

    .line 380
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    iget-object v1, v0, Lcom/qihoo360/loader2/ac;->e:Lcom/qihoo360/loader2/u;

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/qihoo360/loader2/u;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->d(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/loader2/o;->c()Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;
    .locals 2

    .line 480
    new-instance p2, Lcom/qihoo360/loader2/PluginBinderInfo;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    const/4 v0, 0x0

    .line 483
    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 489
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loader.s.Service"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/qihoo360/loader2/PluginBinderInfo;->index:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 491
    new-instance p2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "ws001"

    .line 494
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l.p.p spp: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->e:Landroid/content/Context;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 1

    .line 216
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/loader2/o;->d(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p0}, Lcom/qihoo360/loader2/ac;->b(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 223
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 2

    .line 510
    new-instance p2, Lcom/qihoo360/loader2/PluginBinderInfo;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    const/4 v0, 0x0

    .line 513
    :try_start_0
    invoke-static {p1, p3, p2}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 518
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loader.p.pr"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/qihoo360/loader2/PluginBinderInfo;->index:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 521
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string p3, "content"

    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "main"

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ws001"

    .line 524
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "l.p.p spp: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 241
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/loader2/o;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p0}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 248
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;
    .locals 1

    .line 283
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/loader2/o;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p0}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 1

    .line 308
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/loader2/o;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/p;->b:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p0}, Lcom/qihoo360/loader2/ac;->c(Ljava/lang/String;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 315
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
