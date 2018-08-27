.class Lcom/cootek/ezalter/s$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/ezalter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/ezalter/s;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/s;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string v0, "ServiceConnector"

    const-string v1, "onServiceConnected: name=[%s], service=[%s]"

    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {p2}, Lcom/cootek/ezalter/q$a;->a(Landroid/os/IBinder;)Lcom/cootek/ezalter/q;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/cootek/ezalter/s;->a(Lcom/cootek/ezalter/s;Lcom/cootek/ezalter/q;)Lcom/cootek/ezalter/q;

    .line 63
    :try_start_0
    iget-object p2, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {p2}, Lcom/cootek/ezalter/s;->c(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/q;

    move-result-object p2

    iget-object v0, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {v0}, Lcom/cootek/ezalter/s;->b(Lcom/cootek/ezalter/s;)Lcom/cootek/ezalter/p$a;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/cootek/ezalter/q;->a(Lcom/cootek/ezalter/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 65
    invoke-static {p2}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {p2}, Lcom/cootek/ezalter/s;->d(Lcom/cootek/ezalter/s;)Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const-string v2, "ServiceConnector"

    const-string v4, "onServiceConnected: handle intentBacklog, action=[%s]"

    .line 71
    new-array v5, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :try_start_1
    invoke-static {}, Lcom/compat/a/b/e;->b()Lcom/compat/a/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {v2}, Lcom/cootek/ezalter/s;->e(Lcom/cootek/ezalter/s;)Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/cootek/ezalter/EzalterService;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v4, v0}, Lcom/compat/a/b/e;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 77
    invoke-static {v0}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 75
    invoke-static {v0}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    invoke-static {p1}, Lcom/cootek/ezalter/s;->d(Lcom/cootek/ezalter/s;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    const-string v0, "ServiceConnector"

    const-string v1, "onServiceDisconnected: name=[%s]"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/cootek/ezalter/s$2;->a:Lcom/cootek/ezalter/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/ezalter/s;->a(Lcom/cootek/ezalter/s;Lcom/cootek/ezalter/q;)Lcom/cootek/ezalter/q;

    return-void
.end method
