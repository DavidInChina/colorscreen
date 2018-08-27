.class Lcom/qihoo360/loader2/l;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/l$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/qihoo360/loader2/o;

.field c:Landroid/content/pm/PackageInfo;

.field d:Landroid/content/res/Resources;

.field e:Landroid/content/Context;

.field f:Ljava/lang/ClassLoader;

.field g:Lcom/qihoo360/replugin/component/ComponentList;

.field h:Ljava/lang/reflect/Method;

.field i:Ljava/lang/reflect/Method;

.field j:Lcom/qihoo360/i/IPlugin;

.field k:Lcom/qihoo360/loader2/j;

.field l:Lcom/qihoo360/loader2/l$a;

.field m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final o:Landroid/content/Context;

.field private final p:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo360/loader2/o;)V
    .locals 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->m:Ljava/util/HashSet;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->n:Ljava/util/HashMap;

    .line 145
    iput-object p1, p0, Lcom/qihoo360/loader2/l;->o:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ApplicationInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 587
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 588
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_5

    const-string v1, "process_map"

    .line 589
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v1, "process_map"

    .line 593
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 594
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 595
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 596
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string v3, "to"

    .line 598
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "$ui"

    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 600
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v4, "$p"

    .line 603
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 604
    sget-object v4, Lcom/qihoo360/replugin/component/process/a;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const-string v4, "from"

    .line 607
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 685
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "use_default_task_affinity"

    const/4 v2, 0x1

    .line 687
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 697
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 698
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getActivityMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_1

    .line 707
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 708
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/pm/ComponentInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 655
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 659
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    if-eqz v0, :cond_1

    .line 662
    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 664
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 669
    iput-object v1, v0, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Ljava/util/Set;[Landroid/content/pm/ComponentInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Landroid/content/pm/ComponentInfo;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 547
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 548
    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->processName:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    .line 627
    invoke-direct {p0, p1}, Lcom/qihoo360/loader2/l;->a(Landroid/content/pm/ApplicationInfo;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 632
    invoke-direct {p0}, Lcom/qihoo360/loader2/l;->k()Ljava/util/HashMap;

    move-result-object p1

    .line 643
    :cond_1
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getActivityMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 644
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getServiceMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 645
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getReceiverMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 646
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/ComponentList;->getProviderMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/l;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private g()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v0, v0, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->k:Lcom/qihoo360/loader2/j;

    if-nez v1, :cond_0

    .line 386
    invoke-direct {p0}, Lcom/qihoo360/loader2/l;->h()Lcom/qihoo360/loader2/j;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->k:Lcom/qihoo360/loader2/j;

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->k:Lcom/qihoo360/loader2/j;

    if-eqz v1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->k:Lcom/qihoo360/loader2/j;

    sget-object v2, Lcom/qihoo360/mobilesafe/parser/manifest/ManifestParser;->INS:Lcom/qihoo360/mobilesafe/parser/manifest/ManifestParser;

    invoke-virtual {v2, v0}, Lcom/qihoo360/mobilesafe/parser/manifest/ManifestParser;->getReceiverFilterMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method private h()Lcom/qihoo360/loader2/j;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo360/loader2/z;->a(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    invoke-static {v0}, Lcom/qihoo360/loader2/j$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/loader2/j;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 512
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 527
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/component/ComponentList;->getApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 529
    iget-object v2, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/ComponentList;->getProviders()[Landroid/content/pm/ProviderInfo;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/qihoo360/loader2/l;->a(Ljava/util/Set;[Landroid/content/pm/ComponentInfo;)V

    .line 530
    iget-object v2, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/ComponentList;->getActivities()[Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/qihoo360/loader2/l;->a(Ljava/util/Set;[Landroid/content/pm/ComponentInfo;)V

    .line 531
    iget-object v2, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/ComponentList;->getServices()[Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/qihoo360/loader2/l;->a(Ljava/util/Set;[Landroid/content/pm/ComponentInfo;)V

    .line 532
    iget-object v2, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/component/ComponentList;->getReceivers()[Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/qihoo360/loader2/l;->a(Ljava/util/Set;[Landroid/content/pm/ComponentInfo;)V

    .line 534
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 536
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 561
    invoke-direct {p0}, Lcom/qihoo360/loader2/l;->i()Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-direct {p0}, Lcom/qihoo360/loader2/l;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 564
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-gtz v4, :cond_1

    return-object v0

    :cond_1
    if-eqz v2, :cond_2

    .line 570
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 573
    rem-int v6, v3, v4

    .line 574
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    .line 168
    new-instance v7, Lcom/qihoo360/loader2/r;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    const v2, 0x1030005

    move-object v0, v7

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/qihoo360/loader2/r;-><init>(Landroid/content/Context;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Ljava/lang/String;Lcom/qihoo360/loader2/l;)V

    return-object v7
.end method

.method final a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final a(Lcom/qihoo360/loader2/p;)Z
    .locals 5

    const/4 v0, 0x0

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->h:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->e:Landroid/content/Context;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qihoo360/i/IPlugin;

    iput-object p1, p0, Lcom/qihoo360/loader2/l;->j:Lcom/qihoo360/i/IPlugin;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception p1

    const-string v1, "ws001"

    .line 440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method final a(Ljava/lang/ClassLoader;I)Z
    .locals 8

    const/4 p1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/o;->e(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    .line 176
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_3

    .line 178
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    const/16 v2, 0x8f

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    .line 180
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v1, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    .line 202
    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 211
    sget-object v1, Lcom/qihoo360/loader2/o;->a:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 212
    :try_start_1
    sget-object v2, Lcom/qihoo360/loader2/o;->a:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 216
    :try_start_2
    sget-object v1, Lcom/qihoo360/loader2/o;->b:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :try_start_3
    sget-object v2, Lcom/qihoo360/loader2/o;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    sget-object v1, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 222
    :try_start_5
    sget-object v2, Lcom/qihoo360/loader2/o;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_1
    move-exception p2

    .line 218
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_2
    move-exception p2

    .line 213
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p2

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 184
    iput-object p2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    return p1

    .line 230
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v1, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getFrameworkVersion()I

    move-result v1

    if-nez v1, :cond_4

    .line 231
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v1, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/qihoo360/replugin/model/PluginInfo;->setFrameworkVersionByMeta(Landroid/os/Bundle;)V

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/o;->f(Ljava/lang/String;)Lcom/qihoo360/replugin/component/ComponentList;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    .line 239
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    if-nez v1, :cond_5

    .line 241
    new-instance v1, Lcom/qihoo360/replugin/component/ComponentList;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v4, v4, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-direct {v1, v2, v3, v4}, Lcom/qihoo360/replugin/component/ComponentList;-><init>(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lcom/qihoo360/replugin/model/PluginInfo;)V

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    .line 244
    invoke-direct {p0}, Lcom/qihoo360/loader2/l;->g()V

    .line 247
    sget-object v1, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    .line 248
    :try_start_b
    sget-object v2, Lcom/qihoo360/loader2/o;->f:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 253
    :try_start_c
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1}, Lcom/qihoo360/loader2/l;->b(Landroid/content/pm/ApplicationInfo;)V

    .line 256
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {p0, v1, v2}, Lcom/qihoo360/loader2/l;->a(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_2

    :catchall_3
    move-exception p2

    .line 249
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw p2

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 260
    invoke-virtual {p0}, Lcom/qihoo360/loader2/l;->a()Z

    move-result p2

    return p2

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/o;->d(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    .line 265
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    if-nez v1, :cond_8

    .line 273
    :try_start_f
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 281
    :try_start_10
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    if-nez v0, :cond_7

    return p1

    .line 292
    :cond_7
    sget-object v0, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    .line 293
    :try_start_11
    sget-object v1, Lcom/qihoo360/loader2/o;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    monitor-exit v0

    goto :goto_3

    :catchall_4
    move-exception p2

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw p2

    :catch_0
    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9

    .line 297
    invoke-virtual {p0}, Lcom/qihoo360/loader2/l;->b()Z

    move-result p2

    return p2

    .line 300
    :cond_9
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/o;->c(Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    .line 301
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    if-nez v1, :cond_b

    .line 303
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v1, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {v1}, Lcom/qihoo360/replugin/model/PluginInfo;->getDexParentDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v1, "dex"

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 317
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->c:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 330
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v2

    iget-object v1, p0, Lcom/qihoo360/loader2/l;->b:Lcom/qihoo360/loader2/o;

    iget-object v3, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/qihoo360/replugin/d;->a(Lcom/qihoo360/replugin/model/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/qihoo360/replugin/c;

    move-result-object v1

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    const-string v1, "dex"

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    if-nez v1, :cond_a

    return p1

    .line 353
    :cond_a
    sget-object v1, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1

    .line 354
    :try_start_13
    sget-object v2, Lcom/qihoo360/loader2/o;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    monitor-exit v1

    goto :goto_4

    :catchall_5
    move-exception p2

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw p2

    :cond_b
    :goto_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_c

    .line 358
    invoke-virtual {p0}, Lcom/qihoo360/loader2/l;->c()Z

    move-result p2

    return p2

    .line 362
    :cond_c
    new-instance p2, Lcom/qihoo360/loader2/r;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->o:Landroid/content/Context;

    const v3, 0x1030005

    iget-object v4, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    iget-object v5, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    iget-object v6, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    move-object v1, p2

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/qihoo360/loader2/r;-><init>(Landroid/content/Context;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Ljava/lang/String;Lcom/qihoo360/loader2/l;)V

    iput-object p2, p0, Lcom/qihoo360/loader2/l;->e:Landroid/content/Context;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1

    return v0

    :catch_1
    move-exception p2

    const-string v0, "ws001"

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " m="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method final a(Z)Z
    .locals 3

    .line 412
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.qihoo360.plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "create"

    .line 417
    sget-object v2, Lcom/qihoo360/i/Factory;->PLUGIN_ENTRY_EXPORT_METHOD_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->h:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    const-string p1, "ws001"

    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qihoo360/loader2/l;->h:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method final b()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/qihoo360/loader2/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/loader2/l;->d:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final b(Lcom/qihoo360/loader2/p;)Z
    .locals 5

    const/4 p1, 0x0

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo360/loader2/l;->e:Landroid/content/Context;

    aput-object v2, v1, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "ws001"

    const-string v1, "p.e.r.b n"

    .line 488
    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 492
    :cond_0
    new-instance v1, Lcom/qihoo360/loader2/l$a;

    invoke-direct {v1, v0}, Lcom/qihoo360/loader2/l$a;-><init>(Landroid/os/IBinder;)V

    iput-object v1, p0, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    .line 493
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->j:Lcom/qihoo360/i/IPlugin;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 499
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return p1
.end method

.method final c()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/qihoo360/loader2/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final d()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->j:Lcom/qihoo360/i/IPlugin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()Z
    .locals 3

    .line 450
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.qihoo360.plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/loader2/l;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Entry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "create"

    .line 455
    sget-object v2, Lcom/qihoo360/i/Factory;->PLUGIN_ENTRY_EXPORT_METHOD2_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :catch_0
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final f()Z
    .locals 3

    :try_start_0
    const-string v0, "com.qihoo360.replugin.Entry"

    .line 469
    iget-object v1, p0, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "create"

    .line 473
    sget-object v2, Lcom/qihoo360/i/Factory;->PLUGIN_ENTRY_EXPORT_METHOD2_PARAMS:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo360/loader2/l;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 479
    :goto_0
    iget-object v0, p0, Lcom/qihoo360/loader2/l;->i:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
