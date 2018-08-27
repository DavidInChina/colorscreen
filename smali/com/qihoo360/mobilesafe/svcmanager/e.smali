.class Lcom/qihoo360/mobilesafe/svcmanager/e;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Lcom/qihoo360/mobilesafe/svcmanager/a$a; = null

.field static b:Landroid/database/MatrixCursor; = null

.field private static final c:Ljava/lang/String; = "e"

.field private static d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/replugin/IBinderGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    new-instance v0, Lcom/qihoo360/mobilesafe/svcmanager/e$1;

    invoke-direct {v0}, Lcom/qihoo360/mobilesafe/svcmanager/e$1;-><init>()V

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->a:Lcom/qihoo360/mobilesafe/svcmanager/a$a;

    .line 141
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->a:Lcom/qihoo360/mobilesafe/svcmanager/a$a;

    invoke-static {v0}, Lcom/qihoo360/mobilesafe/svcmanager/d;->a(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/svcmanager/d;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->b:Landroid/database/MatrixCursor;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 38
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 38
    sget-object v0, Lcom/qihoo360/mobilesafe/svcmanager/e;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
