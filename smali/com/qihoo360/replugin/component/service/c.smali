.class final Lcom/qihoo360/replugin/component/service/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/component/service/c$b;,
        Lcom/qihoo360/replugin/component/service/c$d;,
        Lcom/qihoo360/replugin/component/service/c$c;,
        Lcom/qihoo360/replugin/component/service/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qihoo360/replugin/component/service/c$c;

.field private final b:Landroid/content/ServiceConnection;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/RuntimeException;

.field private i:Z

.field private final j:Lcom/qihoo360/replugin/utils/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qihoo360/replugin/utils/a/a<",
            "Landroid/content/ComponentName;",
            "Lcom/qihoo360/replugin/component/service/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/ServiceConnection;Landroid/content/Context;Landroid/os/Handler;II)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/qihoo360/replugin/utils/a/a;

    invoke-direct {v0}, Lcom/qihoo360/replugin/utils/a/a;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    .line 83
    new-instance v0, Lcom/qihoo360/replugin/component/service/c$c;

    invoke-direct {v0, p0}, Lcom/qihoo360/replugin/component/service/c$c;-><init>(Lcom/qihoo360/replugin/component/service/c;)V

    iput-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->a:Lcom/qihoo360/replugin/component/service/c$c;

    .line 84
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    .line 85
    iput-object p2, p0, Lcom/qihoo360/replugin/component/service/c;->c:Landroid/content/Context;

    .line 86
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    .line 87
    new-instance p1, Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/c;->e:Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;

    .line 88
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/c;->e:Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;

    invoke-virtual {p1}, Lcom/qihoo360/replugin/component/service/ServiceConnectionLeaked;->fillInStackTrace()Ljava/lang/Throwable;

    .line 89
    iput p4, p0, Lcom/qihoo360/replugin/component/service/c;->f:I

    .line 90
    iput p5, p0, Lcom/qihoo360/replugin/component/service/c;->g:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 109
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/utils/a/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 111
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v2, v1}, Lcom/qihoo360/replugin/utils/a/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/replugin/component/service/c$a;

    .line 112
    iget-object v3, v2, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    iget-object v2, v2, Lcom/qihoo360/replugin/component/service/c$a;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v3, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0}, Lcom/qihoo360/replugin/utils/a/a;->clear()V

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/qihoo360/replugin/component/service/c;->i:Z

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo360/replugin/component/service/c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/qihoo360/replugin/component/service/c$d;-><init>(Lcom/qihoo360/replugin/component/service/c;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/replugin/component/service/c;->c(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->c:Landroid/content/Context;

    if-eq v0, p1, :cond_0

    .line 95
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " registered with differing Context (was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    if-eq p1, p2, :cond_1

    .line 101
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceConnection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " registered with differing handler (was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " now "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method a(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/c;->h:Ljava/lang/RuntimeException;

    return-void
.end method

.method b()Lcom/qihoo360/loader2/mgr/a;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->a:Lcom/qihoo360/replugin/component/service/c$c;

    return-object v0
.end method

.method public b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 158
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/component/service/c$a;

    if-eqz v0, :cond_2

    .line 161
    iget-object v1, v0, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    if-eq v1, p2, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    iget-object v1, v0, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    iget-object v0, v0, Lcom/qihoo360/replugin/component/service/c$a;->b:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 167
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo360/replugin/component/service/c$d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/qihoo360/replugin/component/service/c$d;-><init>(Lcom/qihoo360/replugin/component/service/c;Landroid/content/ComponentName;Landroid/os/IBinder;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/qihoo360/replugin/component/service/c;->d(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void

    .line 164
    :cond_2
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method c()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/qihoo360/replugin/component/service/c;->f:I

    return v0
.end method

.method public c(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-boolean v0, p0, Lcom/qihoo360/replugin/component/service/c;->i:Z

    if-eqz v0, :cond_0

    .line 184
    monitor-exit p0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/qihoo360/replugin/utils/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/replugin/component/service/c$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v1, v0, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    if-ne v1, p2, :cond_1

    .line 189
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 195
    new-instance v2, Lcom/qihoo360/replugin/component/service/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/qihoo360/replugin/component/service/c$a;-><init>(Lcom/qihoo360/replugin/component/service/c$1;)V

    .line 196
    iput-object p2, v2, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    .line 197
    new-instance v3, Lcom/qihoo360/replugin/component/service/c$b;

    invoke-direct {v3, p0, p1, p2}, Lcom/qihoo360/replugin/component/service/c$b;-><init>(Lcom/qihoo360/replugin/component/service/c;Landroid/content/ComponentName;Landroid/os/IBinder;)V

    iput-object v3, v2, Lcom/qihoo360/replugin/component/service/c$a;->b:Landroid/os/IBinder$DeathRecipient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :try_start_1
    iget-object v3, v2, Lcom/qihoo360/replugin/component/service/c$a;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 200
    iget-object v3, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v3, p1, v2}, Lcom/qihoo360/replugin/utils/a/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {p2, p1}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    monitor-exit p0

    return-void

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/qihoo360/replugin/component/service/c;->j:Lcom/qihoo360/replugin/utils/a/a;

    invoke-virtual {v2, p1}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    .line 214
    iget-object v2, v0, Lcom/qihoo360/replugin/component/service/c$a;->a:Landroid/os/IBinder;

    iget-object v3, v0, Lcom/qihoo360/replugin/component/service/c$a;->b:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 216
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 224
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 216
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method d()Ljava/lang/RuntimeException;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/qihoo360/replugin/component/service/c;->h:Ljava/lang/RuntimeException;

    return-object v0
.end method

.method public d(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 229
    iget-object p2, p0, Lcom/qihoo360/replugin/component/service/c;->b:Landroid/content/ServiceConnection;

    invoke-interface {p2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    return-void
.end method

.method e()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/qihoo360/replugin/component/service/c;->g:I

    return v0
.end method
