.class public Lcom/qihoo360/loader2/m;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/m$a;
    }
.end annotation


# static fields
.field static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 425
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;)Lcom/qihoo360/loader2/m$a;
    .locals 10

    .line 123
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 126
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 127
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 133
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 136
    :cond_1
    sget-object v1, Lcom/qihoo360/loader2/m;->a:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 137
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qihoo360/loader2/m;->a:Ljava/util/HashMap;

    .line 139
    :cond_2
    sget-object v1, Lcom/qihoo360/loader2/m;->a:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    new-instance v0, Lcom/qihoo360/loader2/PluginBinderInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    const/4 v1, 0x0

    .line 146
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "ws001"

    const-string v2, "mp.f.p.b: s c fail"

    .line 149
    invoke-static {p1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 154
    :cond_4
    invoke-interface {p1, p0, p2}, Lcom/qihoo360/loader2/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_5

    .line 160
    :try_start_1
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v2

    invoke-interface {v2, v0, p1}, Lcom/qihoo360/loader2/j;->a(Lcom/qihoo360/loader2/PluginBinderInfo;Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, v1

    :goto_2
    const-string v3, "ws001"

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp.f.p.b: p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    return-object v1

    .line 172
    :cond_6
    new-instance v1, Lcom/qihoo360/loader2/m$a;

    iget v0, v0, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/qihoo360/loader2/m$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/IBinder;)V

    return-object v1
.end method

.method public static final a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 229
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const-string v3, "p-n-"

    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 233
    new-instance v3, Lcom/qihoo360/b/a/c;

    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".lock"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v1, v2}, Lcom/qihoo360/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 237
    :try_start_1
    invoke-virtual {v3}, Lcom/qihoo360/b/a/c;->b()Z

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    .line 244
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/qihoo360/loader2/j;->b(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 246
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Lcom/qihoo360/replugin/model/PluginInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-eqz v3, :cond_3

    .line 256
    invoke-virtual {v3}, Lcom/qihoo360/b/a/c;->c()V

    :cond_3
    return-object p0

    :goto_2
    :try_start_2
    const-string v1, "ws001"

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mp.pded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 256
    invoke-virtual {v3}, Lcom/qihoo360/b/a/c;->c()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/qihoo360/b/a/c;->c()V

    :cond_5
    throw p0
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 2

    .line 343
    sget-object v0, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 344
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/qihoo360/replugin/model/PluginInfo;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/replugin/model/PluginInfo;

    monitor-exit v0

    return-object p0

    .line 349
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/qihoo360/replugin/model/PluginInfo;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    sget-object v1, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 321
    :try_start_0
    sget-object v2, Lcom/qihoo360/loader2/ab;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/replugin/model/PluginInfo;

    if-eqz p0, :cond_1

    .line 324
    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 330
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 331
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final a(Lcom/qihoo360/loader2/m$a;)V
    .locals 3

    .line 190
    new-instance v0, Lcom/qihoo360/loader2/PluginBinderInfo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/qihoo360/loader2/PluginBinderInfo;-><init>(I)V

    .line 191
    iget v1, p0, Lcom/qihoo360/loader2/m$a;->c:I

    iput v1, v0, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    .line 193
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v1

    iget-object p0, p0, Lcom/qihoo360/loader2/m$a;->d:Landroid/os/IBinder;

    invoke-interface {v1, v0, p0}, Lcom/qihoo360/loader2/j;->b(Lcom/qihoo360/loader2/PluginBinderInfo;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ws001"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp.r.p.b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/qihoo360/replugin/b;)V
    .locals 1

    .line 70
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p0, p1}, Lcom/qihoo360/loader2/ac;->a(Ljava/lang/String;Lcom/qihoo360/replugin/b;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 275
    invoke-static {p0, v0}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 286
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo360/loader2/j;->b(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ws001"

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall. error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 435
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/qihoo360/loader2/j;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
