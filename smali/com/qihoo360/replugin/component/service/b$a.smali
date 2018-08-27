.class final Lcom/qihoo360/replugin/component/service/b$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/component/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field final synthetic c:Lcom/qihoo360/replugin/component/service/b;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/component/service/b;ILandroid/os/IBinder;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/qihoo360/replugin/component/service/b$a;->c:Lcom/qihoo360/replugin/component/service/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p2, p0, Lcom/qihoo360/replugin/component/service/b$a;->a:I

    .line 94
    iput-object p3, p0, Lcom/qihoo360/replugin/component/service/b$a;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    const-string v0, "ws001"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "psc.dm: d, rm p "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qihoo360/replugin/component/service/b$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/qihoo360/replugin/component/service/b;->a()[B

    move-result-object v0

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/replugin/component/service/b$a;->c:Lcom/qihoo360/replugin/component/service/b;

    invoke-static {v1}, Lcom/qihoo360/replugin/component/service/b;->a(Lcom/qihoo360/replugin/component/service/b;)Lcom/qihoo360/replugin/utils/a/a;

    move-result-object v1

    iget v2, p0, Lcom/qihoo360/replugin/component/service/b$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoo360/replugin/utils/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
