.class Lcom/cootek/eden/d$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/eden/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/eden/d;

.field private b:Ljava/util/concurrent/Semaphore;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/cootek/eden/d;Ljava/util/concurrent/Semaphore;Landroid/content/Context;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/cootek/eden/d$b;->a:Lcom/cootek/eden/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lcom/cootek/eden/d$b;->b:Ljava/util/concurrent/Semaphore;

    .line 115
    iput-object p3, p0, Lcom/cootek/eden/d$b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/cootek/eden/d$b;->a:Lcom/cootek/eden/d;

    invoke-static {p2}, Lcom/cootek/eden/f$a;->a(Landroid/os/IBinder;)Lcom/cootek/eden/f;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/d;Lcom/cootek/eden/f;)Lcom/cootek/eden/f;

    .line 130
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Eden"

    const-string p2, "On service connected"

    .line 131
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/cootek/eden/d$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/cootek/eden/d$b;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/cootek/eden/d$b;->a:Lcom/cootek/eden/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/d;Lcom/cootek/eden/f;)Lcom/cootek/eden/f;

    .line 121
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {p1}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Eden:service"

    const-string v0, "Unbind the service"

    .line 122
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
