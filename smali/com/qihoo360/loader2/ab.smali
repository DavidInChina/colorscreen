.class Lcom/qihoo360/loader2/ab;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    return-void
.end method

.method static final a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 2

    .line 115
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 116
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/replugin/model/PluginInfo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 125
    invoke-static {v0}, Lcom/qihoo360/loader2/m;->a(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final a(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qihoo360/replugin/d;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    monitor-exit v0

    return-void

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/loader2/ab;->d(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/o;",
            ">;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/o;

    .line 58
    iget-object v1, v1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-static {v1}, Lcom/qihoo360/loader2/ab;->d(Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_0

    .line 60
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final b(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 3

    .line 85
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v1, p0}, Lcom/qihoo360/replugin/model/PluginInfo;->canReplaceForPn(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p0}, Lcom/qihoo360/loader2/ab;->d(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final c(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 3

    .line 102
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz v1, :cond_0

    .line 105
    invoke-static {p0}, Lcom/qihoo360/loader2/ab;->e(Lcom/qihoo360/replugin/model/PluginInfo;)V

    .line 108
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static d(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 134
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static e(Lcom/qihoo360/replugin/model/PluginInfo;)V
    .locals 2

    .line 142
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->getAlias()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
