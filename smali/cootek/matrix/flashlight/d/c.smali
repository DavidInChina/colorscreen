.class public Lcootek/matrix/flashlight/d/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:Lcootek/matrix/flashlight/d/d;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLcootek/matrix/flashlight/d/d;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->a:Z

    .line 10
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->b:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcootek/matrix/flashlight/d/c;->c:J

    .line 40
    new-instance v0, Lcootek/matrix/flashlight/d/c$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/d/c$1;-><init>(Lcootek/matrix/flashlight/d/c;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/d/c;->e:Landroid/os/Handler;

    .line 16
    iput-wide p1, p0, Lcootek/matrix/flashlight/d/c;->c:J

    .line 17
    iput-object p3, p0, Lcootek/matrix/flashlight/d/c;->d:Lcootek/matrix/flashlight/d/d;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/c;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcootek/matrix/flashlight/d/c;->a:Z

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/d/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcootek/matrix/flashlight/d/c;->b:Z

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/d/c;)Z
    .locals 0

    .line 6
    iget-boolean p0, p0, Lcootek/matrix/flashlight/d/c;->b:Z

    return p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/d/c;)Lcootek/matrix/flashlight/d/d;
    .locals 0

    .line 6
    iget-object p0, p0, Lcootek/matrix/flashlight/d/c;->d:Lcootek/matrix/flashlight/d/d;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcootek/matrix/flashlight/d/c;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcootek/matrix/flashlight/d/c;->c:J

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 29
    :try_start_0
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->a:Z

    .line 30
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->b:Z

    .line 31
    iget-object v1, p0, Lcootek/matrix/flashlight/d/c;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcootek/matrix/flashlight/d/c;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcootek/matrix/flashlight/d/c;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->a:Z

    .line 37
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/c;->b:Z

    return-void
.end method
