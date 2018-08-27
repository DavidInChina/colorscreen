.class Lcom/qihoo360/mobilesafe/svcmanager/c$a;
.super Ljava/lang/ref/PhantomReference;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/svcmanager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Landroid/os/IBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p3, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    iput-object p1, p0, Lcom/qihoo360/mobilesafe/svcmanager/c$a;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/qihoo360/mobilesafe/svcmanager/c$a;->b:Ljava/lang/String;

    return-void
.end method
