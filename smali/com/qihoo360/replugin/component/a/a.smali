.class public Lcom/qihoo360/replugin/component/a/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static volatile a:Z

.field private static final b:[B

.field private static c:Ljava/lang/reflect/Method;

.field private static h:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qihoo360/replugin/component/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/lang/ClassLoader;

.field private final e:Landroid/content/pm/ApplicationInfo;

.field private f:Ljava/lang/reflect/Constructor;

.field private g:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/replugin/component/a/a;->b:[B

    .line 60
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    sput-object v0, Lcom/qihoo360/replugin/component/a/a;->h:Lcom/qihoo360/replugin/utils/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;Lcom/qihoo360/replugin/component/ComponentList;Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->d:Ljava/lang/ClassLoader;

    .line 187
    invoke-virtual {p2}, Lcom/qihoo360/replugin/component/ComponentList;->getApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->e:Landroid/content/pm/ApplicationInfo;

    .line 190
    :try_start_0
    iget-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->e:Landroid/content/pm/ApplicationInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->e:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/a/a;->e()Z

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/a/a;->h()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_1

    .line 195
    new-instance p1, Landroid/app/Application;

    invoke-direct {p1}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    new-instance p1, Landroid/app/Application;

    invoke-direct {p1}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/qihoo360/replugin/component/a/a;
    .locals 1

    .line 162
    sget-object v0, Lcom/qihoo360/replugin/component/a/a;->h:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/replugin/component/a/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/qihoo360/replugin/component/ComponentList;Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/replugin/component/a/a;
    .locals 3

    .line 73
    invoke-virtual {p3}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/component/a/a;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/component/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 95
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/component/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    new-instance v0, Lcom/qihoo360/replugin/component/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/qihoo360/replugin/component/a/a;-><init>(Ljava/lang/ClassLoader;Lcom/qihoo360/replugin/component/ComponentList;Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 104
    invoke-direct {v0}, Lcom/qihoo360/replugin/component/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    sget-object p1, Lcom/qihoo360/replugin/component/a/a;->h:Lcom/qihoo360/replugin/utils/a/a;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0xe

    if-lt p0, p1, :cond_2

    .line 107
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/qihoo360/replugin/component/a/a$1;

    invoke-direct {p1, v0}, Lcom/qihoo360/replugin/component/a/a$1;-><init>(Lcom/qihoo360/replugin/component/a/a;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    :catch_0
    return-object v1
.end method

.method private static d()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 170
    sget-boolean v0, Lcom/qihoo360/replugin/component/a/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    sget-object v0, Lcom/qihoo360/replugin/component/a/a;->b:[B

    monitor-enter v0

    .line 174
    :try_start_0
    sget-boolean v1, Lcom/qihoo360/replugin/component/a/a;->a:Z

    if-eqz v1, :cond_1

    .line 175
    monitor-exit v0

    return-void

    .line 179
    :cond_1
    const-class v1, Landroid/app/Application;

    const-string v2, "attach"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/qihoo360/replugin/component/a/a;->c:Ljava/lang/reflect/Method;

    .line 180
    sget-object v1, Lcom/qihoo360/replugin/component/a/a;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 181
    sput-boolean v3, Lcom/qihoo360/replugin/component/a/a;->a:Z

    .line 182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e()Z
    .locals 2

    const/4 v0, 0x0

    .line 258
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/a/a;->f()V

    .line 259
    invoke-direct {p0}, Lcom/qihoo360/replugin/component/a/a;->g()V

    .line 262
    iget-object v1, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->e:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lcom/qihoo360/replugin/component/a/a;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 275
    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->f:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 281
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    :cond_0
    return-void
.end method

.method private h()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 211
    :try_start_0
    sget-object v0, Lcom/qihoo360/replugin/component/a/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 212
    sget-object v0, Lcom/qihoo360/replugin/component/a/a;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->onLowMemory()V

    return-void
.end method

.method public c()Landroid/app/Application;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/qihoo360/replugin/component/a/a;->g:Landroid/app/Application;

    return-object v0
.end method
