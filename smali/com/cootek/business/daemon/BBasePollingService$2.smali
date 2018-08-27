.class Lcom/cootek/business/daemon/BBasePollingService$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/daemon/BBasePollingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/daemon/BBasePollingService;


# direct methods
.method constructor <init>(Lcom/cootek/business/daemon/BBasePollingService;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/cootek/business/daemon/BBasePollingService$2;->this$0:Lcom/cootek/business/daemon/BBasePollingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 81
    invoke-static {p2}, Lcom/cootek/business/IProcessMain$Stub;->asInterface(Landroid/os/IBinder;)Lcom/cootek/business/IProcessMain;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/daemon/BBasePollingService;->access$002(Lcom/cootek/business/IProcessMain;)Lcom/cootek/business/IProcessMain;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
