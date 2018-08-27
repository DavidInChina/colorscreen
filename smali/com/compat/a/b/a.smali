.class public Lcom/compat/a/b/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/compat/a/b/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/compat/a/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ComponentName;",
            "Lcom/compat/a/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/compat/a/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "vz-Api26Compat"

    const-string v1, "serviceConnection.onServiceDisconnected"

    .line 113
    invoke-static {v0, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1}, Lcom/compat/a/b/a;->b(Landroid/content/ComponentName;)V

    return-void
.end method

.method private a(Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V
    .locals 2

    const-string v0, "vz-Api26Compat"

    const-string v1, "serviceConnection.onServiceConnected.begin"

    .line 101
    invoke-static {v0, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/compat/a/b/a;->b(Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V

    .line 106
    :goto_0
    invoke-virtual {p2}, Lcom/compat/a/b/a$a;->c()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p2}, Lcom/compat/a/b/a$a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lcom/compat/a/b/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "vz-Api26Compat"

    const-string p2, "serviceConnection.onServiceConnected.end"

    .line 109
    invoke-static {p1, p2}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "vz-Api26Compat"

    const-string v1, "sendIntentToBroadcast1"

    .line 122
    invoke-static {v0, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "service_intent"

    .line 124
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/compat/a/b/a;Landroid/content/ComponentName;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/compat/a/b/a;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/compat/a/b/a;Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/compat/a/b/a;->a(Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V

    return-void
.end method

.method private b(Landroid/content/ComponentName;)V
    .locals 1

    .line 162
    invoke-direct {p0, p1}, Lcom/compat/a/b/a;->c(Landroid/content/ComponentName;)Lcom/compat/a/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p1, v0}, Lcom/compat/a/b/a$a;->a(Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "vz-Api26Compat"

    const-string p2, "error putRemote name is null"

    .line 144
    invoke-static {p1, p2}, Lcom/compat/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/compat/a/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/compat/a/b/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/compat/a/b/a;->c(Landroid/content/ComponentName;)Lcom/compat/a/b/a$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/compat/a/b/a$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "vz-Api26Compat"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCompatService failed Service has started "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 45
    invoke-direct {p0, p1, v0, p3}, Lcom/compat/a/b/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "vz-Api26Compat"

    const-string v2, "startCompatService to bind service"

    .line 50
    invoke-static {v1, v2}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 52
    new-instance p2, Lcom/compat/a/b/a$a;

    invoke-direct {p2, p0, p1}, Lcom/compat/a/b/a$a;-><init>(Lcom/compat/a/b/a;Landroid/content/Context;)V

    .line 53
    invoke-direct {p0, v0, p2}, Lcom/compat/a/b/a;->b(Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V

    :cond_2
    if-nez p3, :cond_3

    .line 57
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2, p3}, Lcom/compat/a/b/a$a;->a(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private c(Landroid/content/ComponentName;)Lcom/compat/a/b/a$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/compat/a/b/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/compat/a/b/a$a;

    return-object p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/compat/a/b/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    const-string v0, "vz-Api26Compat"

    const-string v1, "sendIntent1"

    .line 131
    invoke-static {v0, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, Lcom/compat/a/b/a;->c(Landroid/content/ComponentName;)Lcom/compat/a/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Lcom/compat/a/b/a$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lcom/compat/a/b/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "vz-Api26Compat"

    const-string v1, "sendIntent2"

    .line 135
    invoke-static {v0, v1}, Lcom/compat/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/compat/a/b/a;->b(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/compat/a/b/b;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/compat/a/b/a;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "vz-Api26Compat"

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendIntentToCompatService failed: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/compat/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
