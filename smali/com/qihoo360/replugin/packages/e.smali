.class public Lcom/qihoo360/replugin/packages/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/packages/e$a;
    }
.end annotation


# static fields
.field private static final a:[B

.field private static final b:[B


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/qihoo360/replugin/model/a;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/replugin/packages/PluginRunningList;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qihoo360/replugin/packages/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 68
    new-array v1, v0, [B

    sput-object v1, Lcom/qihoo360/replugin/packages/e;->a:[B

    .line 69
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/replugin/packages/e;->b:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/qihoo360/replugin/model/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/model/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    .line 82
    iput-object p1, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    .line 83
    new-instance p1, Lcom/qihoo360/replugin/packages/e$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/qihoo360/replugin/packages/e$a;-><init>(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/packages/e$1;)V

    iput-object p1, p0, Lcom/qihoo360/replugin/packages/e;->f:Lcom/qihoo360/replugin/packages/a;

    return-void
.end method

.method private static a(Lcom/qihoo360/replugin/model/PluginInfo;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)I
    .locals 3

    .line 213
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result v0

    invoke-static {p2}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    return v2

    .line 232
    :cond_1
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getPendingUpdate()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 233
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p1

    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->b(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/e;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 0

    .line 336
    invoke-virtual {p3}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p1

    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 346
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/qihoo360/replugin/packages/PluginRunningList;)V
    .locals 2

    .line 580
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>(Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    .line 581
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/packages/PluginRunningList;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/packages/PluginRunningList;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>()V

    .line 592
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v0, p3}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 489
    invoke-static {p1, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 495
    :cond_0
    invoke-virtual {v0, p2}, Lcom/qihoo360/replugin/model/PluginInfo;->setIsUsed(Z)V

    .line 496
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/model/a;->b(Landroid/content/Context;)Z

    .line 499
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/qihoo360/replugin/packages/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z
    .locals 1

    .line 196
    invoke-static {p1}, Lcom/qihoo360/loader2/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object p1

    sget-object v0, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->VERIFY_SIGN_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {p1, p2, v0}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->d(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 4

    .line 244
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-static {p1}, Lcom/qihoo360/replugin/utils/c;->h(Ljava/io/File;)Z

    .line 255
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    invoke-static {v0, p1}, Lcom/qihoo360/replugin/utils/c;->c(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v0, p1}, Lcom/qihoo360/replugin/utils/c;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setPath(Ljava/lang/String;)V

    const/16 p1, 0xb

    .line 268
    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const-string v1, "PluginManagerServer"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copyOrMoveApk: Copy/Move Failed! src="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; dest="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 559
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 561
    iget-object p2, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    .line 562
    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 568
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qihoo360/replugin/packages/PluginRunningList;

    if-eqz p2, :cond_2

    .line 570
    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 4

    .line 123
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    .line 127
    :goto_0
    iget-object v2, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 133
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    sget-object v1, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->READ_PKG_INFO_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 139
    invoke-direct {p0, v1, p1}, Lcom/qihoo360/replugin/packages/e;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 145
    :cond_2
    invoke-static {v1, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->parseFromPackageInfo(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    const/16 v1, 0xa

    .line 149
    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    .line 156
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 163
    invoke-direct {p0, v0, v1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result v3

    if-gez v3, :cond_3

    .line 165
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    sget-object v1, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->VERIFY_VER_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    return-object v2

    :cond_3
    if-nez v3, :cond_4

    const/4 v3, 0x1

    .line 168
    invoke-virtual {v0, v3}, Lcom/qihoo360/replugin/model/PluginInfo;->setIsPendingCover(Z)V

    .line 174
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    sget-object v1, Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;->COPY_APK_FAIL:Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;

    invoke-virtual {v0, p1, v1}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Ljava/lang/String;Lcom/qihoo360/replugin/RePluginEventCallbacks$InstallResult;)V

    return-object v2

    .line 180
    :cond_5
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/qihoo360/loader2/w;->a(Ljava/lang/String;Ljava/io/File;)Z

    if-eqz v1, :cond_6

    .line 184
    invoke-direct {p0, v1, v0}, Lcom/qihoo360/replugin/packages/e;->b(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_1

    .line 186
    :cond_6
    iget-object p1, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    invoke-virtual {p1, v0}, Lcom/qihoo360/replugin/model/a;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 190
    :goto_1
    iget-object p1, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/qihoo360/replugin/model/a;->b(Landroid/content/Context;)Z

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo360/replugin/packages/e;)Ljava/util/List;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/e;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 3

    .line 279
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->isPnPlugin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/model/a;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPendingUpdate()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0, p1, p2, v0}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    return-void

    .line 298
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/RePlugin;->isPluginRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 302
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    .line 303
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result v0

    invoke-static {p1}, Lcom/qihoo360/replugin/packages/e;->a(Lcom/qihoo360/replugin/model/PluginInfo;)I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 313
    invoke-virtual {p1, p2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingCover(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 314
    invoke-virtual {p1, v2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingDelete(Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_1

    .line 305
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingUpdate(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 306
    invoke-virtual {p1, v2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingDelete(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 307
    invoke-virtual {p1, v2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingCover(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 322
    :cond_4
    :goto_1
    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setParentInfo(Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_2

    .line 327
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/packages/e;->c(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 3

    .line 379
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 388
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->isNeedUninstall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPendingDelete()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->f(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p1

    return p1

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->isNeedUpdate()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPendingUpdate()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/replugin/packages/e;->c(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    return v2

    .line 400
    :cond_2
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->isNeedCover()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPendingCover()Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/replugin/packages/e;->c(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    return v2

    :cond_3
    return v1
.end method

.method static synthetic b()[B
    .locals 1

    .line 58
    sget-object v0, Lcom/qihoo360/replugin/packages/e;->b:[B

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo360/replugin/packages/e;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/qihoo360/replugin/packages/e;)Lcom/qihoo360/replugin/packages/PluginRunningList;
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/e;->f()Lcom/qihoo360/replugin/packages/PluginRunningList;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/model/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 111
    :cond_0
    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/e;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 475
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V

    .line 476
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V

    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 478
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getExtraOdexDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V

    .line 480
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 483
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private c(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 413
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getIsPendingCover()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/packages/e;->d(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->c(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :goto_0
    const/16 v1, 0xb

    .line 421
    invoke-virtual {p2, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 428
    invoke-virtual {p1, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingCover(Lcom/qihoo360/replugin/model/PluginInfo;)V

    const/4 p1, 0x0

    .line 429
    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setIsPendingCover(Z)V

    .line 431
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setPath(Ljava/lang/String;)V

    goto :goto_1

    .line 433
    :cond_1
    invoke-virtual {p1, p2}, Lcom/qihoo360/replugin/model/PluginInfo;->update(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 434
    invoke-virtual {p1, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingUpdate(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :goto_1
    return-void
.end method

.method private c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 606
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/packages/PluginRunningList;

    .line 607
    invoke-virtual {v2, p1}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 608
    iget-object v2, v2, Lcom/qihoo360/replugin/packages/PluginRunningList;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 611
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/qihoo360/replugin/packages/e;->e()V

    .line 119
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/qihoo360/replugin/model/PluginInfo;Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 443
    :try_start_0
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/utils/c;->b(Ljava/io/File;Ljava/io/File;)V

    .line 445
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/utils/c;->b(Ljava/io/File;Ljava/io/File;)V

    .line 449
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 450
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getExtraOdexDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getExtraOdexDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/utils/c;->a(Ljava/io/File;Ljava/io/File;)V

    .line 453
    :cond_1
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qihoo360/replugin/utils/c;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 459
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    :try_start_3
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 467
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void

    .line 463
    :goto_1
    :try_start_4
    invoke-virtual {p2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    .line 464
    invoke-static {p2}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 467
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 469
    :goto_2
    throw p1
.end method

.method private d(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 508
    :cond_0
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/RePlugin;->isPluginRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->e(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p1

    return p1

    .line 513
    :cond_1
    invoke-direct {p0, p1}, Lcom/qihoo360/replugin/packages/e;->f(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 3

    .line 363
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 364
    invoke-direct {p0, v2}, Lcom/qihoo360/replugin/packages/e;->b(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 373
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/model/a;->b(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method private e(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 2

    .line 520
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 524
    :cond_0
    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->setPendingDelete(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 527
    iget-object p1, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qihoo360/replugin/model/a;->b(Landroid/content/Context;)Z

    return v1
.end method

.method private f()Lcom/qihoo360/replugin/packages/PluginRunningList;
    .locals 5

    .line 547
    new-instance v0, Lcom/qihoo360/replugin/packages/PluginRunningList;

    invoke-direct {v0}, Lcom/qihoo360/replugin/packages/PluginRunningList;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/packages/PluginRunningList;

    .line 549
    invoke-virtual {v2}, Lcom/qihoo360/replugin/packages/PluginRunningList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v3}, Lcom/qihoo360/replugin/packages/PluginRunningList;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 551
    invoke-virtual {v0, v3}, Lcom/qihoo360/replugin/packages/PluginRunningList;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private f(Lcom/qihoo360/replugin/model/PluginInfo;)Z
    .locals 1

    .line 537
    invoke-static {p1}, Lcom/qihoo360/replugin/utils/b/a;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 540
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/model/a;->a(Ljava/lang/String;)V

    .line 541
    iget-object p1, p0, Lcom/qihoo360/replugin/packages/e;->d:Lcom/qihoo360/replugin/model/a;

    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/qihoo360/replugin/model/a;->b(Landroid/content/Context;)Z

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/qihoo360/replugin/packages/a;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/qihoo360/replugin/packages/e;->f:Lcom/qihoo360/replugin/packages/a;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 96
    sget-object v0, Lcom/qihoo360/replugin/packages/e;->a:[B

    monitor-enter v0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/packages/e;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
