.class Lcom/qihoo360/loader2/o;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/o$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/ClassLoader;",
            ">;>;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/pm/PackageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/qihoo360/replugin/component/ComponentList;",
            ">;>;"
        }
    .end annotation
.end field

.field static volatile g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[B


# instance fields
.field h:Lcom/qihoo360/replugin/model/PluginInfo;

.field i:Z

.field j:Landroid/content/Context;

.field k:Ljava/lang/ClassLoader;

.field l:Lcom/qihoo360/loader2/p;

.field m:Z

.field n:Lcom/qihoo360/loader2/l;

.field final o:Landroid/os/Handler;

.field p:Lcom/qihoo360/replugin/component/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [B

    sput-object v0, Lcom/qihoo360/loader2/o;->q:[B

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->a:Ljava/util/HashMap;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->b:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo360/loader2/o;->o:Landroid/os/Handler;

    .line 375
    iput-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    return-void
.end method

.method static final a(Landroid/content/Context;Lcom/qihoo360/loader2/o;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)Lcom/qihoo360/loader2/o;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-static {p1}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p0, p2, p3}, Lcom/qihoo360/loader2/o;->a(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)V

    return-object p1
.end method

.method static final a(Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/loader2/o;
    .locals 1

    .line 181
    new-instance v0, Lcom/qihoo360/loader2/o;

    invoke-direct {v0, p0}, Lcom/qihoo360/loader2/o;-><init>(Lcom/qihoo360/replugin/model/PluginInfo;)V

    return-object v0
.end method

.method static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 198
    sget-object v0, Lcom/qihoo360/loader2/o;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 199
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/o;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 203
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/qihoo360/loader2/o;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/qihoo360/loader2/o;->e()V

    return-void
.end method

.method private a(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 468
    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 469
    invoke-static {v2}, Lcom/qihoo360/loader2/o;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 470
    invoke-static {v2}, Lcom/qihoo360/loader2/o;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 472
    new-instance p1, Lcom/qihoo360/loader2/l;

    iget-object v4, p0, Lcom/qihoo360/loader2/o;->j:Landroid/content/Context;

    iget-object v5, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v5}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, v4, v5, v0, p0}, Lcom/qihoo360/loader2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/loader2/o;)V

    iput-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    .line 473
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v3, p1, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    .line 474
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v2, p1, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    .line 483
    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 484
    invoke-static {v2}, Lcom/qihoo360/loader2/o;->d(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 485
    invoke-static {v2}, Lcom/qihoo360/loader2/o;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 486
    invoke-static {v2}, Lcom/qihoo360/loader2/o;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    .line 488
    new-instance p1, Lcom/qihoo360/loader2/l;

    iget-object v5, p0, Lcom/qihoo360/loader2/o;->j:Landroid/content/Context;

    iget-object v6, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v5, v6, v0, p0}, Lcom/qihoo360/loader2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/loader2/o;)V

    iput-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    .line 489
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v3, p1, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    .line 490
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v4, p1, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    .line 491
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v2, p1, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    return v1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 500
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/loader2/o;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->d(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v2

    .line 502
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 503
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v4

    .line 504
    invoke-static {p1}, Lcom/qihoo360/loader2/o;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 506
    new-instance v5, Lcom/qihoo360/loader2/l;

    iget-object v6, p0, Lcom/qihoo360/loader2/o;->j:Landroid/content/Context;

    iget-object v7, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v7}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0, p0}, Lcom/qihoo360/loader2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/loader2/o;)V

    iput-object v5, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    .line 507
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v2, v0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    .line 508
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v3, v0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    .line 509
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object v4, v0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    .line 510
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iput-object p1, v0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/qihoo360/loader2/p;)Z
    .locals 3

    .line 856
    iget-boolean v0, p0, Lcom/qihoo360/loader2/o;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "ws001"

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p.lel dm "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    new-instance v0, Lcom/qihoo360/loader2/o$1;

    invoke-direct {v0, p0}, Lcom/qihoo360/loader2/o$1;-><init>(Lcom/qihoo360/loader2/o;)V

    iput-object v0, p1, Lcom/qihoo360/loader2/l;->j:Lcom/qihoo360/i/IPlugin;

    goto :goto_0

    .line 870
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/l;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/l;->b(Lcom/qihoo360/loader2/p;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 874
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0, v1}, Lcom/qihoo360/loader2/l;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 875
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/l;->a(Lcom/qihoo360/loader2/p;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 878
    :cond_2
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/l;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 879
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/l;->b(Lcom/qihoo360/loader2/p;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "ws001"

    .line 884
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p.lel f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;I)Z
    .locals 8

    .line 739
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 742
    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v0, :cond_1

    const-string p1, "plugins_v3"

    .line 744
    invoke-virtual {p2, p1, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 745
    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v2

    .line 746
    iget-object v5, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v5}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 747
    iget-object v6, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v6, v7, v5, v2}, Lcom/qihoo360/replugin/utils/AssetsUtils;->a(Landroid/content/Context;Lcom/qihoo360/replugin/model/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "ws001"

    .line 751
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "p e b i p f "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 755
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 756
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 757
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/qihoo360/replugin/model/PluginInfo;->setPath(Ljava/lang/String;)V

    .line 760
    invoke-virtual {p1, v1}, Lcom/qihoo360/replugin/model/PluginInfo;->setType(I)V

    goto/16 :goto_0

    .line 762
    :cond_1
    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 764
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getV5Type()I

    move-result v2

    invoke-static {p1, v2}, Lcom/qihoo360/loader2/ag;->a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "ws001"

    .line 768
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "p e b v i f "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    const-string v2, "plugins_v3"

    .line 772
    invoke-virtual {p2, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 773
    invoke-virtual {p1, p2, v2, v1, v1}, Lcom/qihoo360/loader2/ag;->a(Landroid/content/Context;Ljava/io/File;ZZ)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "ws001"

    .line 777
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "p u v f t f "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 782
    :cond_3
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v5

    iget-object v6, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result v6

    if-ne v5, v6, :cond_4

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v5

    iget-object v6, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 787
    :cond_4
    iget-object v5, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v5}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 788
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    const-string p2, "ws001"

    .line 791
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "can\'t load: v5 plugin has changed to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "-"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", orig "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 793
    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getLowInterfaceApi()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getHighInterfaceApi()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bare not exist"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 791
    invoke-static {p2, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 799
    :cond_5
    invoke-static {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    .line 812
    iput-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 816
    :cond_7
    new-instance p1, Lcom/qihoo360/loader2/l;

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v5}, Lcom/qihoo360/replugin/model/PluginInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p1, p2, v2, v5, p0}, Lcom/qihoo360/loader2/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/loader2/o;)V

    iput-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    .line 817
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1, p3, p5}, Lcom/qihoo360/loader2/l;->a(Ljava/lang/ClassLoader;I)Z

    move-result p1

    if-nez p1, :cond_8

    return v4

    .line 824
    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/qihoo360/replugin/packages/d;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 828
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    if-ne p5, v3, :cond_9

    .line 835
    invoke-direct {p0, p4}, Lcom/qihoo360/loader2/o;->a(Lcom/qihoo360/loader2/p;)Z

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    if-nez p5, :cond_a

    .line 845
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1}, Lcom/qihoo360/loader2/l;->a()Z

    move-result p1

    return p1

    :cond_a
    if-ne p5, v1, :cond_b

    .line 847
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1}, Lcom/qihoo360/loader2/l;->b()Z

    move-result p1

    return p1

    :cond_b
    if-ne p5, v0, :cond_c

    .line 849
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1}, Lcom/qihoo360/loader2/l;->c()Z

    move-result p1

    return p1

    .line 851
    :cond_c
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {p1}, Lcom/qihoo360/loader2/l;->d()Z

    move-result p1

    return p1
.end method

.method static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    sget-object v0, Lcom/qihoo360/loader2/o;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 210
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/o;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 214
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(IZ)Z
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 527
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getVersion()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qihoo360/loader2/aa;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v9, 0x0

    if-gez v1, :cond_0

    return v9

    .line 534
    :cond_0
    iget-boolean v1, v7, Lcom/qihoo360/loader2/o;->m:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    .line 535
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    if-nez v1, :cond_1

    return v9

    :cond_1
    if-nez v8, :cond_2

    .line 542
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v1}, Lcom/qihoo360/loader2/l;->a()Z

    move-result v1

    return v1

    :cond_2
    if-ne v8, v10, :cond_3

    .line 549
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v1}, Lcom/qihoo360/loader2/l;->b()Z

    move-result v1

    return v1

    :cond_3
    const/4 v1, 0x2

    if-ne v8, v1, :cond_4

    .line 556
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v1}, Lcom/qihoo360/loader2/l;->c()Z

    move-result v1

    return v1

    .line 562
    :cond_4
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v1}, Lcom/qihoo360/loader2/l;->d()Z

    move-result v1

    return v1

    .line 568
    :cond_5
    iput-boolean v10, v7, Lcom/qihoo360/loader2/o;->m:Z

    .line 571
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ""

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--- plugin: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "load="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 576
    array-length v3, v2

    move-object v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_7

    aget-object v5, v2, v1

    .line 577
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 580
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 581
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v11

    .line 582
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v12

    .line 583
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    .line 587
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    :cond_7
    sget-object v1, Lcom/qihoo360/loader2/o;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_8

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/qihoo360/loader2/o;->g:Ljava/util/ArrayList;

    .line 592
    :cond_8
    sget-object v1, Lcom/qihoo360/loader2/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p2, :cond_a

    .line 597
    invoke-direct/range {p0 .. p1}, Lcom/qihoo360/loader2/o;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    return v10

    .line 604
    :cond_a
    iget-object v11, v7, Lcom/qihoo360/loader2/o;->j:Landroid/content/Context;

    .line 605
    iget-object v12, v7, Lcom/qihoo360/loader2/o;->k:Ljava/lang/ClassLoader;

    .line 606
    iget-object v13, v7, Lcom/qihoo360/loader2/o;->l:Lcom/qihoo360/loader2/p;

    const-string v14, "try1"

    const-string v1, "plugin_v3_%s.lock"

    .line 610
    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 611
    new-instance v6, Lcom/qihoo360/b/a/c;

    invoke-direct {v6, v11, v15}, Lcom/qihoo360/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v5, 0xa

    const/16 v4, 0x1388

    .line 615
    invoke-virtual {v6, v4, v5}, Lcom/qihoo360/b/a/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "ws001"

    .line 618
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": failed to lock: can\'t wait plugin ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v1, v7

    move-object v2, v14

    move-object v3, v11

    const/16 v9, 0x1388

    move-object v4, v12

    const/16 v9, 0xa

    move-object v5, v13

    move-object v9, v6

    move v6, v8

    .line 623
    invoke-direct/range {v1 .. v6}, Lcom/qihoo360/loader2/o;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;I)Z

    move-result v1

    .line 628
    invoke-virtual {v9}, Lcom/qihoo360/b/a/c;->c()V

    if-nez v1, :cond_c

    const-string v2, "ws001"

    .line 634
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": loading fail1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eqz v1, :cond_d

    .line 648
    :try_start_0
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo360/replugin/packages/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "ws001"

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p.u.1: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v10

    :cond_d
    const-string v9, "try2"

    .line 660
    new-instance v14, Lcom/qihoo360/b/a/c;

    invoke-direct {v14, v11, v15}, Lcom/qihoo360/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v1, 0x1388

    const/16 v2, 0xa

    .line 661
    invoke-virtual {v14, v1, v2}, Lcom/qihoo360/b/a/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "ws001"

    .line 664
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": failed to lock: can\'t wait plugin ready"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/4 v1, 0x0

    .line 668
    iput-object v1, v7, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    .line 670
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexFile()Ljava/io/File;

    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 675
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 679
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_10

    .line 682
    :try_start_1
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getExtraOdexDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 684
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 688
    :cond_10
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v1, v7

    move-object v2, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v8

    .line 689
    invoke-direct/range {v1 .. v6}, Lcom/qihoo360/loader2/o;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;I)Z

    move-result v1

    .line 694
    invoke-virtual {v14}, Lcom/qihoo360/b/a/c;->c()V

    if-nez v1, :cond_11

    const-string v1, "ws001"

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": loading fail2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1

    .line 713
    :cond_11
    :try_start_2
    iget-object v1, v7, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo360/replugin/packages/d;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ws001"

    .line 716
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p.u.2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return v10
.end method

.method static final c(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    .line 220
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 221
    sget-object v0, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 222
    :try_start_0
    sget-object v2, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    if-nez v1, :cond_0

    .line 226
    sget-object v2, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method static final d(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v2, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-nez v1, :cond_0

    .line 245
    sget-object v2, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private d()V
    .locals 2

    .line 897
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/qihoo360/loader2/o;->e()V

    goto :goto_0

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->o:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo360/loader2/o$2;

    invoke-direct {v1, p0}, Lcom/qihoo360/loader2/o$2;-><init>(Lcom/qihoo360/loader2/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static final e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 258
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 260
    :try_start_0
    sget-object v2, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_0

    .line 264
    sget-object v2, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private e()V
    .locals 4

    .line 912
    iget-boolean v0, p0, Lcom/qihoo360/loader2/o;->i:Z

    if-nez v0, :cond_1

    .line 915
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 921
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v2, v2, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    iget-object v3, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v3, v3, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v3, v3, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 920
    invoke-static {v0, v1, v2, v3}, Lcom/qihoo360/replugin/component/a/a;->a(Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/qihoo360/replugin/component/ComponentList;Lcom/qihoo360/replugin/model/PluginInfo;)Lcom/qihoo360/replugin/component/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    .line 923
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    if-eqz v0, :cond_2

    .line 924
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    iget-object v1, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/component/a/a;->a(Landroid/content/Context;)V

    .line 925
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->p:Lcom/qihoo360/replugin/component/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/a/a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "ws001"

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p.cal dm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method static final f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;
    .locals 3

    .line 277
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 278
    sget-object v0, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 279
    :try_start_0
    sget-object v2, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 281
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/component/ComponentList;

    if-nez v1, :cond_0

    .line 283
    sget-object v2, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method static final g(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 301
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    .line 304
    sget-object v1, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 312
    sget-object v1, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 313
    :try_start_1
    sget-object v0, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    .line 316
    sget-object v0, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 324
    sget-object v0, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 325
    :try_start_2
    sget-object v1, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 327
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 328
    sget-object v1, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    sget-object v1, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 337
    :try_start_3
    sget-object v0, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 339
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/component/ComponentList;

    .line 340
    sget-object v0, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 333
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 321
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 309
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Lcom/qihoo360/i/IModule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qihoo360/i/IModule;",
            ">;)",
            "Lcom/qihoo360/i/IModule;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->j:Lcom/qihoo360/i/IPlugin;

    invoke-interface {v0, p1}, Lcom/qihoo360/i/IPlugin;->query(Ljava/lang/Class;)Lcom/qihoo360/i/IModule;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/lang/ClassLoader;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/ClassLoader;Lcom/qihoo360/loader2/p;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/qihoo360/loader2/o;->j:Landroid/content/Context;

    .line 388
    iput-object p2, p0, Lcom/qihoo360/loader2/o;->k:Ljava/lang/ClassLoader;

    .line 389
    iput-object p3, p0, Lcom/qihoo360/loader2/o;->l:Lcom/qihoo360/loader2/p;

    return-void
.end method

.method final a(IZ)Z
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 434
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/loader2/o;->b(IZ)Z

    move-result p2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/qihoo360/loader2/o;->d()V

    :cond_0
    if-eqz p2, :cond_1

    .line 442
    iget-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    if-eq p1, v0, :cond_1

    .line 443
    new-instance p1, Lcom/qihoo360/loader2/o$a;

    iget-object v0, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {p1, v0}, Lcom/qihoo360/loader2/o$a;-><init>(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 444
    invoke-static {p1}, Lcom/qihoo360/mobilesafe/api/b;->b(Ljava/lang/Runnable;)Z

    :cond_1
    return p2
.end method

.method final b(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/model/PluginInfo;->canReplaceForPn(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    iput-object p1, p0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    :cond_0
    return-void
.end method

.method final b()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/qihoo360/loader2/o;->m:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/l;->d()Z

    move-result v0

    return v0
.end method

.method final h(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 729
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v0, v0, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    iget-object v0, v0, Lcom/qihoo360/loader2/l$a;->a:Lcom/qihoo360/loader2/h;

    invoke-interface {v0, p1}, Lcom/qihoo360/loader2/h;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "ws001"

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "q.b.e.m"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 383
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
