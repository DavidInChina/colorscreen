.class public Lcom/qihoo360/loader2/r;
.super Landroid/view/ContextThemeWrapper;
.source "Pd"


# instance fields
.field a:Landroid/view/LayoutInflater$Factory;

.field private final b:Ljava/lang/ClassLoader;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/qihoo360/loader2/l;

.field private final f:Ljava/lang/Object;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Landroid/view/LayoutInflater;

.field private j:Lcom/qihoo360/replugin/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Ljava/lang/String;Lcom/qihoo360/loader2/l;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 68
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/loader2/r;->f:Ljava/lang/Object;

    .line 80
    new-instance p1, Lcom/qihoo360/loader2/r$1;

    invoke-direct {p1, p0}, Lcom/qihoo360/loader2/r$1;-><init>(Lcom/qihoo360/loader2/r;)V

    iput-object p1, p0, Lcom/qihoo360/loader2/r;->a:Landroid/view/LayoutInflater$Factory;

    .line 91
    iput-object p3, p0, Lcom/qihoo360/loader2/r;->b:Ljava/lang/ClassLoader;

    .line 92
    iput-object p4, p0, Lcom/qihoo360/loader2/r;->c:Landroid/content/res/Resources;

    .line 93
    iput-object p5, p0, Lcom/qihoo360/loader2/r;->d:Ljava/lang/String;

    .line 94
    iput-object p6, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    .line 96
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/d;->a()Lcom/qihoo360/replugin/a;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/r;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 357
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    :try_start_1
    const-class v5, Landroid/view/ViewStub;

    if-ne v0, v5, :cond_2

    goto :goto_0

    .line 384
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo360/loader2/r;->b:Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v5, v6, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    move-object v5, v0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-object v0, v1

    :catch_1
    :goto_1
    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 400
    iget-object p2, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object p2, p2, Lcom/qihoo360/loader2/l;->m:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 405
    :cond_4
    :try_start_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v0, v4

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 409
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 411
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Error inflating mobilesafe class "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    throw v0

    .line 418
    :cond_5
    :goto_3
    :try_start_3
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p3, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object p2

    :catch_3
    move-exception p2

    .line 425
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Error inflating mobilesafe class "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    throw v0
.end method

.method private final a()Ljava/io/File;
    .locals 5

    .line 326
    invoke-virtual {p0}, Lcom/qihoo360/loader2/r;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 329
    new-instance v1, Ljava/io/File;

    const-string v2, "plugins_v3_data"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v2, 0x1f9

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ws001"

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 337
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;II)V

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 343
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ws001"

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t create dir: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 349
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3, v2}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;II)V

    :cond_3
    return-object v0
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 283
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " contains a path separator"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Ljava/lang/String;II)V
    .locals 0

    or-int/lit16 p2, p3, 0x1b0

    const/4 p3, -0x1

    .line 313
    invoke-static {p1, p2, p3, p3}, Lcom/qihoo360/b/b/a;->a(Ljava/lang/String;III)I

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 2

    .line 537
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 539
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 542
    :try_start_0
    invoke-static {p0, p1, p2, p3, v0}, Lcom/qihoo360/replugin/component/service/PluginServiceClient;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;IZ)Z

    move-result v0
    :try_end_0
    .catch Lcom/qihoo360/replugin/component/utils/PluginClientHelper$ShouldCallSystem; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 545
    :catch_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ContextThemeWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/qihoo360/loader2/r;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 446
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    if-nez v0, :cond_1

    return-object p0

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/a/a;->c()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 579
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 581
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0

    .line 583
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    .line 120
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    if-nez v1, :cond_0

    .line 205
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/qihoo360/loader2/r;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "cache"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 208
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "ws001"

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create cache directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 216
    monitor-exit v0

    return-object v1

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v3}, Lcom/qihoo360/b/b/a;->a(Ljava/lang/String;III)I

    .line 220
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->h:Ljava/io/File;

    return-object v0

    :catchall_0
    move-exception v1

    .line 220
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->b:Ljava/lang/ClassLoader;

    return-object v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-direct {p0}, Lcom/qihoo360/loader2/r;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f9

    invoke-direct {p0, v0, p2, v1}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;II)V

    :cond_0
    return-object p1
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/qihoo360/loader2/r;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    if-nez v1, :cond_0

    .line 182
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/qihoo360/loader2/r;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "files"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_2

    .line 186
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :cond_1
    const-string v1, "ws001"

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create files directory "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 193
    monitor-exit v0

    return-object v1

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f9

    const/4 v3, -0x1

    invoke-static {v1, v2, v3, v3}, Lcom/qihoo360/b/b/a;->a(Ljava/lang/String;III)I

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->g:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 571
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 434
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->c:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->c:Landroid/content/res/Resources;

    return-object v0

    .line 112
    :cond_0
    invoke-super {p0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    .line 141
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "plugin_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1, p2}, Landroid/view/ContextThemeWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 143
    new-instance v1, Lcom/qihoo360/a/a;

    invoke-direct {v1, p1, v0, p2}, Lcom/qihoo360/a/a;-><init>(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 127
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    .line 130
    iget-object p1, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/qihoo360/loader2/r;->a:Landroid/view/LayoutInflater$Factory;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 132
    iget-object p1, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/loader2/r;->i:Landroid/view/LayoutInflater;

    return-object p1

    .line 136
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/qihoo360/loader2/r;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const v0, 0x8000

    and-int/2addr v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/qihoo360/loader2/r;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/qihoo360/loader2/r;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 157
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, v1}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 164
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 166
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f8

    const/4 v4, -0x1

    invoke-static {v2, v3, v4, v4}, Lcom/qihoo360/b/b/a;->a(Ljava/lang/String;III)I

    .line 167
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/qihoo360/loader2/r;->a(Ljava/lang/String;II)V

    return-object v2
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 469
    invoke-static {p0, p1}, Lcom/qihoo360/i/Factory2;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v0, p1}, Lcom/qihoo360/replugin/a;->a(Landroid/content/Intent;)V

    .line 474
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;)V

    .line 476
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v0, p1}, Lcom/qihoo360/replugin/a;->b(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 486
    invoke-static {p0, p1}, Lcom/qihoo360/i/Factory2;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v0, p1, p2}, Lcom/qihoo360/replugin/a;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 491
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ContextThemeWrapper;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 493
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v0, p1, p2}, Lcom/qihoo360/replugin/a;->b(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v0, p1}, Lcom/qihoo360/replugin/a;->c(Landroid/content/Intent;)V

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 507
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 510
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo360/replugin/component/service/PluginServiceClient;->startService(Landroid/content/Context;Landroid/content/Intent;Z)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Lcom/qihoo360/replugin/component/utils/PluginClientHelper$ShouldCallSystem; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v1, :cond_2

    .line 516
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v1, p1}, Lcom/qihoo360/replugin/a;->d(Landroid/content/Intent;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 513
    :catch_0
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 515
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v1, :cond_3

    .line 516
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v1, p1}, Lcom/qihoo360/replugin/a;->d(Landroid/content/Intent;)V

    :cond_3
    return-object v0

    .line 515
    :goto_0
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    if-eqz v1, :cond_4

    .line 516
    iget-object v1, p0, Lcom/qihoo360/loader2/r;->j:Lcom/qihoo360/replugin/a;

    invoke-interface {v1, p1}, Lcom/qihoo360/replugin/a;->d(Landroid/content/Intent;)V

    :cond_4
    throw v0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 525
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 528
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo360/replugin/component/service/PluginServiceClient;->stopService(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/qihoo360/replugin/component/utils/PluginClientHelper$ShouldCallSystem; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 531
    :catch_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/qihoo360/loader2/r;->e:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 553
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    return-void

    .line 558
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 564
    invoke-static {p0, p1, v0}, Lcom/qihoo360/replugin/component/service/PluginServiceClient;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;Z)Z

    return-void
.end method
