.class public Lcom/cootek/presentation/service/b/d;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    sget-object v0, Lcom/cootek/presentation/service/b/d;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PresentConfigHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/presentation/service/b/d;->a:Landroid/os/HandlerThread;

    .line 13
    sget-object v0, Lcom/cootek/presentation/service/b/d;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    return-void
.end method
