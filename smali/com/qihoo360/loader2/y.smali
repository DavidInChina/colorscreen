.class Lcom/qihoo360/loader2/y;
.super Lcom/qihoo360/loader2/i$a;
.source "Pd"


# instance fields
.field final a:Lcom/qihoo360/replugin/component/service/a/e;

.field final b:Lcom/qihoo360/loader2/q;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/qihoo360/loader2/ac;

.field private e:Lcom/qihoo360/loader2/o;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo360/loader2/ac;ILjava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qihoo360/loader2/ac;",
            "I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/qihoo360/loader2/i$a;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/y;->f:Ljava/util/HashMap;

    .line 69
    iput-object p1, p0, Lcom/qihoo360/loader2/y;->c:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/qihoo360/loader2/y;->d:Lcom/qihoo360/loader2/ac;

    .line 71
    new-instance p2, Lcom/qihoo360/replugin/component/service/a/e;

    invoke-direct {p2, p1}, Lcom/qihoo360/replugin/component/service/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/qihoo360/loader2/y;->a:Lcom/qihoo360/replugin/component/service/a/e;

    .line 74
    new-instance p1, Lcom/qihoo360/loader2/q;

    invoke-direct {p1}, Lcom/qihoo360/loader2/q;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    .line 75
    iget-object p1, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {p1, p3, p4}, Lcom/qihoo360/loader2/q;->a(ILjava/util/HashSet;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    .line 236
    iget-object p2, p0, Lcom/qihoo360/loader2/y;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/qihoo360/replugin/a/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object p2, p0, Lcom/qihoo360/loader2/y;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object p1, p0, Lcom/qihoo360/loader2/y;->e:Lcom/qihoo360/loader2/o;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->d:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "ws001"

    const-string p2, "q.b p i n"

    .line 179
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 183
    :cond_1
    iget-object v1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    if-nez v1, :cond_2

    const-string p1, "ws001"

    const-string p2, "q.b p l i n"

    .line 185
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 189
    :cond_2
    iget-object v1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    if-nez v1, :cond_3

    const-string p1, "ws001"

    const-string p2, "q.b p l b i n"

    .line 191
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 195
    :cond_3
    iget-object v1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v1, v1, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    iget-object v1, v1, Lcom/qihoo360/loader2/l$a;->a:Lcom/qihoo360/loader2/h;

    if-nez v1, :cond_4

    const-string p1, "ws001"

    const-string p2, "q.b p l b p i n"

    .line 197
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 201
    :cond_4
    iget-object p1, p1, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p1, p1, Lcom/qihoo360/loader2/l;->l:Lcom/qihoo360/loader2/l$a;

    iget-object p1, p1, Lcom/qihoo360/loader2/l$a;->a:Lcom/qihoo360/loader2/h;

    invoke-interface {p1, p2}, Lcom/qihoo360/loader2/h;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;)Lcom/qihoo360/loader2/q$a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ws001"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use f.a, c="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    const-class p1, Lcom/qihoo360/replugin/component/dummy/ForwardActivity;

    return-object p1

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    .line 101
    iget-object v0, v0, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    .line 107
    iget-object v2, p0, Lcom/qihoo360/loader2/y;->d:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v2, v1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "ws001"

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load fail: c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " p="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " t="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 116
    :cond_1
    invoke-virtual {v2}, Lcom/qihoo360/loader2/o;->a()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 122
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ws001"

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a(Landroid/content/Intent;)V

    .line 143
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, -0x1

    .line 151
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object p1, p0, Lcom/qihoo360/loader2/y;->e:Lcom/qihoo360/loader2/o;

    if-nez p1, :cond_1

    const-string p1, "ws001"

    const-string p2, "a.a.c p i n"

    .line 154
    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/qihoo360/loader2/y;->e:Lcom/qihoo360/loader2/o;

    iget-object p1, p1, Lcom/qihoo360/loader2/o;->h:Lcom/qihoo360/replugin/model/PluginInfo;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object p1

    .line 161
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qihoo360/loader2/y;->b(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/f;->b()Lcom/qihoo360/replugin/RePluginEventCallbacks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo360/replugin/RePluginEventCallbacks;->a()V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/y;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method final a(Lcom/qihoo360/loader2/o;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/qihoo360/loader2/y;->e:Lcom/qihoo360/loader2/o;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v0, p3}, Lcom/qihoo360/replugin/component/receiver/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Intent;)V

    return-void
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 244
    invoke-static {}, Lcom/qihoo360/loader2/a/a;->a()I

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;)Ljava/lang/String;
    .locals 10

    .line 264
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->d:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/ac;->e(Ljava/lang/String;)Lcom/qihoo360/loader2/o;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 273
    :cond_0
    iget-object v2, v0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object v2, v2, Lcom/qihoo360/loader2/l;->g:Lcom/qihoo360/replugin/component/ComponentList;

    invoke-virtual {v2, p3}, Lcom/qihoo360/replugin/component/ComponentList;->getActivity(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 281
    :cond_1
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 282
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    iput-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 284
    :cond_2
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 285
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 292
    :cond_3
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    const-string v3, ":p"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 293
    iget-object v2, v4, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoo360/replugin/component/process/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 294
    iget-object v3, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    move-object v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v9}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 296
    :cond_4
    iget-object v3, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    move-object v5, p1

    move-object v6, p3

    move v7, p2

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 299
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v1

    .line 313
    :cond_5
    :try_start_0
    iget-object p2, v0, Lcom/qihoo360/loader2/o;->n:Lcom/qihoo360/loader2/l;

    iget-object p2, p2, Lcom/qihoo360/loader2/l;->f:Ljava/lang/ClassLoader;

    invoke-virtual {p2, p3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "ws001"

    .line 316
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :goto_1
    if-nez p2, :cond_6

    return-object v1

    :cond_6
    return-object p1
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 227
    invoke-direct {p0, p1, v0}, Lcom/qihoo360/loader2/y;->a(Landroid/content/Intent;Z)V

    return-void
.end method

.method public c()Lcom/qihoo360/replugin/component/service/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->a:Lcom/qihoo360/replugin/component/service/a/e;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/component/service/a/e;->a()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 337
    :try_start_0
    invoke-virtual {p0}, Lcom/qihoo360/loader2/y;->c()Lcom/qihoo360/replugin/component/service/a/b;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 340
    :try_start_1
    invoke-interface {v0}, Lcom/qihoo360/replugin/component/service/a/b;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "ws001"

    const-string v2, "psc.sts: pss e"

    .line 343
    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 348
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/qihoo360/loader2/y;->b:Lcom/qihoo360/loader2/q;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
