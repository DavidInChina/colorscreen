.class public Lcom/qihoo360/loader2/u;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field a:Lcom/qihoo360/loader2/ac;


# direct methods
.method constructor <init>(Lcom/qihoo360/loader2/ac;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    return-void
.end method

.method private static a()I
    .locals 2

    .line 781
    sget-boolean v0, Lcom/qihoo360/replugin/c/a;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "android.support.v7.appcompat.R$style"

    .line 783
    invoke-static {v0}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Theme_AppCompat"

    .line 784
    invoke-static {v0, v1}, Lcom/qihoo360/replugin/utils/e;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 790
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    const v0, 0x1030006

    return v0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 351
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 356
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lcom/qihoo360/replugin/RePlugin;->fetchPluginNameByClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 366
    invoke-static {p2}, Lcom/qihoo360/loader2/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 379
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Landroid/app/Activity;Landroid/content/Intent;)I
    .locals 3

    .line 719
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/u;->c(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "__themeId"

    const/4 v2, 0x0

    .line 722
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p2, :cond_0

    .line 725
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->theme:I

    goto :goto_0

    :cond_0
    move p1, p2

    .line 729
    :goto_0
    invoke-static {}, Lcom/qihoo360/loader2/u;->a()I

    move-result p2

    .line 730
    invoke-static {p1}, Lcom/qihoo360/loader2/k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x1030010

    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    if-ne v0, p2, :cond_2

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, p2

    :goto_1
    return p1
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v0, v0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p1, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private c(Landroid/app/Activity;)I
    .locals 6

    .line 705
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "android.view.ContextThemeWrapper"

    const-string v2, "getThemeResId"

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/qihoo360/replugin/utils/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 708
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/ClassLoader;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 419
    :cond_0
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1, p2}, Lcom/qihoo360/loader2/l;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    .line 641
    invoke-static {v0}, Lcom/qihoo360/loader2/m;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 642
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 643
    sget-object v2, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 644
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 645
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    :cond_1
    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->getJSON()Lorg/json/JSONObject;

    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 650
    :cond_2
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 584
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v0, v0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/q;->a(Landroid/app/Activity;)V

    .line 588
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v0, v0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/q$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ws001"

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p a h a d c f p a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 601
    :cond_1
    iget-object v1, v0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 602
    iget-object v0, v0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    .line 604
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v2

    sget v3, Lcom/qihoo360/loader2/v;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/qihoo360/loader2/j;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 607
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ur.a: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 612
    :goto_1
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 436
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_0
    const-string v0, "android:support:fragments"

    .line 439
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "ws001"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a.c.b1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 450
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 451
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/loader2/u;->b(Landroid/app/Activity;Landroid/content/Intent;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Service;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->a(Landroid/app/Service;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    .line 315
    invoke-static {p1, p2}, Lcom/qihoo360/loader2/u;->a(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 325
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 329
    :cond_1
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, -0x80000000

    .line 331
    invoke-static {p2, v0, v1, v3}, Lcom/qihoo360/i/Factory;->loadPluginActivity(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 336
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 339
    invoke-virtual {p1, p2, p3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "compatible"

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p2}, Lcom/qihoo360/loader2/ac;->a(Landroid/content/Intent;)V

    return v1

    :cond_0
    const-string v0, "activity"

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v2, v0}, Lcom/qihoo360/loader2/ac;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-static {p2}, Lcom/qihoo360/loader2/ac;->a(Landroid/content/Intent;)V

    return v1

    :cond_2
    const-string v2, "plugin"

    .line 117
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 129
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/qihoo360/loader2/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v0, "compatible"

    const/4 v2, 0x1

    .line 130
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 137
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 139
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 140
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p0, v2}, Lcom/qihoo360/loader2/u;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 148
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->fetchPluginNameByClassLoader(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 154
    invoke-static {p2}, Lcom/qihoo360/loader2/ac;->a(Landroid/content/Intent;)V

    return v1

    :cond_6
    const-string v1, "process"

    const/high16 v3, -0x80000000

    .line 162
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 164
    invoke-static {p2}, Lcom/qihoo360/loader2/ac;->a(Landroid/content/Intent;)V

    .line 167
    invoke-static {p1, p2, v2, v0, v1}, Lcom/qihoo360/i/Factory;->startActivityWithNoInjectCN(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 2

    if-eqz p6, :cond_0

    .line 205
    invoke-static {p3}, Lcom/qihoo360/loader2/ab;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p6

    if-nez p6, :cond_0

    .line 214
    invoke-direct {p0, p1, p3}, Lcom/qihoo360/loader2/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 215
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/qihoo360/replugin/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result p1

    return p1

    .line 228
    :cond_0
    invoke-static {p3, p4}, Lcom/qihoo360/i/Factory2;->isDynamicClass(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const-string p3, "compatible"

    .line 229
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    new-instance p3, Landroid/content/ComponentName;

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 237
    :cond_1
    invoke-static {p3}, Lcom/qihoo360/loader2/aa;->a(Ljava/lang/String;)I

    move-result p6

    if-gez p6, :cond_2

    .line 241
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/qihoo360/replugin/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result p1

    return p1

    .line 246
    :cond_2
    invoke-static {p3}, Lcom/qihoo360/replugin/RePlugin;->isPluginDexExtracted(Ljava/lang/String;)Z

    move-result p6

    if-nez p6, :cond_3

    .line 247
    invoke-static {p3}, Lcom/qihoo360/loader2/s;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/s;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 248
    invoke-virtual {p6}, Lcom/qihoo360/loader2/s;->b()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 252
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p4

    invoke-virtual {p4}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p2, p5}, Lcom/qihoo360/replugin/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Z

    move-result p1

    return p1

    .line 261
    :cond_3
    new-instance p6, Landroid/content/Intent;

    invoke-direct {p6, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 264
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 265
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 268
    :cond_4
    iget-object v1, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v1, v1, Lcom/qihoo360/loader2/ac;->d:Lcom/qihoo360/loader2/p;

    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/qihoo360/loader2/p;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_5

    const/4 p1, 0x0

    return p1

    .line 279
    :cond_5
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 297
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p3

    invoke-virtual {p3}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object p3

    invoke-virtual {p3, p1, p6, p2}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1, p2}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 6

    .line 672
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    const-string v3, ""

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 664
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .line 466
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 474
    new-instance v1, Lcom/qihoo360/loader2/t;

    invoke-direct {v1, v0}, Lcom/qihoo360/loader2/t;-><init>(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {v1}, Lcom/qihoo360/loader2/t;->b()Ljava/lang/String;

    .line 476
    invoke-virtual {v1}, Lcom/qihoo360/loader2/t;->c()Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-virtual {v1}, Lcom/qihoo360/loader2/t;->d()I

    .line 478
    invoke-virtual {v1}, Lcom/qihoo360/loader2/t;->e()Ljava/lang/String;

    .line 479
    invoke-virtual {v1}, Lcom/qihoo360/loader2/t;->f()I

    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ws001"

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a.c.1: a="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " l="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    invoke-static {p1, v0}, Lcom/qihoo360/loader2/n;->a(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "a.c.2: exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    .line 504
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 505
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v0, v0, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v0, v0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/q$a;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p2, "ws001"

    .line 510
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a.c1: l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 516
    :cond_2
    iget-object v1, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    iget-object v1, v1, Lcom/qihoo360/loader2/ac;->c:Lcom/qihoo360/loader2/y;

    iget-object v1, v1, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    iget-object v2, v0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 520
    :try_start_1
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v1

    sget v2, Lcom/qihoo360/loader2/v;->b:I

    iget-object v3, v0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/qihoo360/loader2/j;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ws001"

    .line 523
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "a.c2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p2, :cond_3

    .line 529
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 533
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 538
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 543
    :cond_4
    iget-object p2, v0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/qihoo360/replugin/component/activity/ActivityInjector;->inject(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public b(Landroid/app/Service;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->b(Landroid/app/Service;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/qihoo360/loader2/u;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 561
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 563
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 564
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 565
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 566
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_1
    return-void
.end method
