.class Lcom/qihoo360/mobilesafe/svcmanager/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/mobilesafe/svcmanager/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Landroid/content/Context;

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/qihoo360/mobilesafe/svcmanager/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/c;->c:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/c;->d:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 35
    sput-object p0, Lcom/qihoo360/mobilesafe/svcmanager/c;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 35
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 4

    const-class v0, Lcom/qihoo360/mobilesafe/svcmanager/c;

    monitor-enter v0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/qihoo360/mobilesafe/svcmanager/c;->b:Landroid/content/Context;

    .line 68
    sget-object p0, Lcom/qihoo360/mobilesafe/svcmanager/c;->c:Ljava/util/ArrayList;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    :try_start_1
    sget-object v1, Lcom/qihoo360/mobilesafe/svcmanager/c;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/qihoo360/mobilesafe/svcmanager/c$a;

    sget-object v3, Lcom/qihoo360/mobilesafe/svcmanager/c;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, p2, p3, v3}, Lcom/qihoo360/mobilesafe/svcmanager/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    sget-object p0, Lcom/qihoo360/mobilesafe/svcmanager/c;->e:Ljava/lang/Thread;

    if-nez p0, :cond_0

    .line 73
    invoke-static {}, Lcom/qihoo360/mobilesafe/svcmanager/c;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 65
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 35
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/c;->d:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .line 35
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    const-class v0, Lcom/qihoo360/mobilesafe/svcmanager/c;

    monitor-enter v0

    .line 81
    :try_start_0
    new-instance v1, Lcom/qihoo360/mobilesafe/svcmanager/c$1;

    invoke-direct {v1}, Lcom/qihoo360/mobilesafe/svcmanager/c$1;-><init>()V

    sput-object v1, Lcom/qihoo360/mobilesafe/svcmanager/c;->e:Ljava/lang/Thread;

    .line 131
    sget-object v1, Lcom/qihoo360/mobilesafe/svcmanager/c;->e:Ljava/lang/Thread;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 132
    sget-object v1, Lcom/qihoo360/mobilesafe/svcmanager/c;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 80
    monitor-exit v0

    throw v1
.end method
