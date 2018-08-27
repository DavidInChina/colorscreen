.class Lcom/compat/a/b/a$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/compat/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/IBinder;

.field final synthetic b:Lcom/compat/a/b/a;

.field private c:Landroid/content/Context;

.field private d:I

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/compat/a/b/a;Landroid/content/Context;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/compat/a/b/a$a;->b:Lcom/compat/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 178
    iput p1, p0, Lcom/compat/a/b/a$a;->d:I

    .line 181
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/compat/a/b/a$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 184
    iput-object p2, p0, Lcom/compat/a/b/a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/compat/a/b/a$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/os/IBinder;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/compat/a/b/a$a;->a:Landroid/os/IBinder;

    return-void
.end method

.method a()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/compat/a/b/a$a;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/compat/a/b/a$a;->c:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/compat/a/b/a$a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/compat/a/b/a$a;->a:Landroid/os/IBinder;

    .line 202
    iget-object v0, p0, Lcom/compat/a/b/a$a;->b:Lcom/compat/a/b/a;

    invoke-static {v0, p1}, Lcom/compat/a/b/a;->a(Lcom/compat/a/b/a;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 189
    iput-object p2, p0, Lcom/compat/a/b/a$a;->a:Landroid/os/IBinder;

    .line 190
    iget-object p2, p0, Lcom/compat/a/b/a$a;->b:Lcom/compat/a/b/a;

    invoke-static {p2, p1, p0}, Lcom/compat/a/b/a;->a(Lcom/compat/a/b/a;Landroid/content/ComponentName;Lcom/compat/a/b/a$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lcom/compat/a/b/a$a;->a:Landroid/os/IBinder;

    .line 196
    iget-object v0, p0, Lcom/compat/a/b/a$a;->b:Lcom/compat/a/b/a;

    invoke-static {v0, p1}, Lcom/compat/a/b/a;->a(Lcom/compat/a/b/a;Landroid/content/ComponentName;)V

    return-void
.end method
