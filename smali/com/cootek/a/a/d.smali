.class public Lcom/cootek/a/a/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/a/a/d$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cootek/a/a/d;

.field private static b:Lcom/cootek/a/a/a;


# instance fields
.field private c:I

.field private d:Lcom/cootek/a/a/a;

.field private e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/cootek/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/HandlerThread;

.field private g:Lcom/cootek/a/a/d$a;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method private constructor <init>(Lcom/cootek/a/a/a;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/cootek/a/a/d;->c:I

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/cootek/a/a/d;->h:I

    const/4 v0, 0x2

    .line 101
    iput v0, p0, Lcom/cootek/a/a/d;->i:I

    const/4 v0, 0x3

    .line 102
    iput v0, p0, Lcom/cootek/a/a/d;->j:I

    const/4 v0, 0x4

    .line 103
    iput v0, p0, Lcom/cootek/a/a/d;->k:I

    .line 65
    iput-object p1, p0, Lcom/cootek/a/a/d;->d:Lcom/cootek/a/a/a;

    .line 66
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ararat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cootek/a/a/d;->f:Landroid/os/HandlerThread;

    .line 67
    iget-object p1, p0, Lcom/cootek/a/a/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance p1, Lcom/cootek/a/a/d$a;

    iget-object v0, p0, Lcom/cootek/a/a/d;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cootek/a/a/d$a;-><init>(Lcom/cootek/a/a/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    .line 69
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/cootek/a/a/d;->e:Ljava/util/Hashtable;

    return-void
.end method

.method public static a()Lcom/cootek/a/a/d;
    .locals 1

    .line 56
    sget-object v0, Lcom/cootek/a/a/d;->a:Lcom/cootek/a/a/d;

    return-object v0
.end method

.method static synthetic a(Lcom/cootek/a/a/d;)Ljava/util/Hashtable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/cootek/a/a/d;->e:Ljava/util/Hashtable;

    return-object p0
.end method

.method public static a(Lcom/cootek/a/a/a;)V
    .locals 2

    .line 46
    sput-object p0, Lcom/cootek/a/a/d;->b:Lcom/cootek/a/a/a;

    .line 47
    sget-object p0, Lcom/cootek/a/a/d;->a:Lcom/cootek/a/a/d;

    if-nez p0, :cond_0

    .line 48
    const-class p0, Lcom/cootek/a/a/d;

    monitor-enter p0

    .line 49
    :try_start_0
    new-instance v0, Lcom/cootek/a/a/d;

    sget-object v1, Lcom/cootek/a/a/d;->b:Lcom/cootek/a/a/a;

    invoke-direct {v0, v1}, Lcom/cootek/a/a/d;-><init>(Lcom/cootek/a/a/a;)V

    sput-object v0, Lcom/cootek/a/a/d;->a:Lcom/cootek/a/a/d;

    .line 50
    sget-object v0, Lcom/cootek/a/a/d;->a:Lcom/cootek/a/a/d;

    invoke-direct {v0}, Lcom/cootek/a/a/d;->e()V

    .line 48
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/cootek/a/a/d;I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/cootek/a/a/d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/cootek/a/a/d;Ljava/util/Hashtable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/cootek/a/a/d;->e:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic b(Lcom/cootek/a/a/d;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/cootek/a/a/d;->c:I

    return p0
.end method

.method static synthetic c(Lcom/cootek/a/a/d;)Lcom/cootek/a/a/a;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/cootek/a/a/d;->d:Lcom/cootek/a/a/a;

    return-object p0
.end method

.method static synthetic d()Lcom/cootek/a/a/a;
    .locals 1

    .line 40
    sget-object v0, Lcom/cootek/a/a/d;->b:Lcom/cootek/a/a/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .line 73
    new-instance v0, Lcom/cootek/a/a/l;

    invoke-direct {v0}, Lcom/cootek/a/a/l;-><init>()V

    invoke-virtual {p0, v0}, Lcom/cootek/a/a/d;->a(Lcom/cootek/a/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/cootek/a/a/b;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/cootek/a/a/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    invoke-virtual {v0, p1}, Lcom/cootek/a/a/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()Lcom/cootek/a/a/a;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/cootek/a/a/d;->d:Lcom/cootek/a/a/a;

    return-object v0
.end method

.method public b(Lcom/cootek/a/a/b;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/cootek/a/a/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    invoke-virtual {v0, p1}, Lcom/cootek/a/a/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/cootek/a/a/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/cootek/a/a/d;->g:Lcom/cootek/a/a/d$a;

    invoke-virtual {v1, v0}, Lcom/cootek/a/a/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
