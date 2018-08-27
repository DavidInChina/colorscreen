.class Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field final synthetic c:Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;ILandroid/os/IBinder;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->c:Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->a:I

    .line 60
    iput-object p3, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->b:Landroid/os/IBinder;

    const/4 p1, 0x0

    .line 62
    :try_start_0
    invoke-interface {p3, p0, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;ILandroid/os/IBinder;Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$1;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;-><init>(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;ILandroid/os/IBinder;)V

    return-void
.end method

.method private a()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    return v0
.end method

.method static synthetic a(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->b()I

    move-result p0

    return p0
.end method

.method private b()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    return v0
.end method

.method static synthetic b(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->a()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->d:I

    return p0
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->c:Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;

    iget-object v0, v0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mPluginName:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->c:Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;

    iget-object v1, v1, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord;->mServiceName:Ljava/lang/String;

    iget v2, p0, Lcom/qihoo360/mobilesafe/svcmanager/PluginServiceRecord$a;->a:I

    invoke-static {v0, v1, v2}, Lcom/qihoo360/mobilesafe/svcmanager/b;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
