.class Lcom/qihoo360/mobilesafe/svcmanager/d;
.super Landroid/database/MatrixCursor;
.source "Pd"


# static fields
.field static final a:[Ljava/lang/String;


# instance fields
.field b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "s"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo360/mobilesafe/svcmanager/d;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 50
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/d;->b:Landroid/os/Bundle;

    .line 55
    iget-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/d;->b:Landroid/os/Bundle;

    const-string v0, "servicechannel"

    new-instance v1, Lcom/qihoo360/mobilesafe/svcmanager/ParcelBinder;

    invoke-direct {v1, p2}, Lcom/qihoo360/mobilesafe/svcmanager/ParcelBinder;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method static final a(Landroid/database/Cursor;)Landroid/os/IBinder;
    .locals 1

    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    .line 45
    const-class v0, Lcom/qihoo360/mobilesafe/svcmanager/ParcelBinder;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "servicechannel"

    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/qihoo360/mobilesafe/svcmanager/ParcelBinder;

    .line 47
    invoke-virtual {p0}, Lcom/qihoo360/mobilesafe/svcmanager/ParcelBinder;->a()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method static final a(Landroid/os/IBinder;)Lcom/qihoo360/mobilesafe/svcmanager/d;
    .locals 2

    .line 40
    new-instance v0, Lcom/qihoo360/mobilesafe/svcmanager/d;

    sget-object v1, Lcom/qihoo360/mobilesafe/svcmanager/d;->a:[Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/qihoo360/mobilesafe/svcmanager/d;-><init>([Ljava/lang/String;Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/qihoo360/mobilesafe/svcmanager/d;->b:Landroid/os/Bundle;

    return-object v0
.end method
