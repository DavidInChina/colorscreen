.class Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/windmill/LuckyWindmill$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->showLuckWind(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

.field final synthetic val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

.field final synthetic val$record:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;ZLcom/cootek/tark/windmill/LuckyWindmill$Listener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    iput-boolean p2, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$record:Z

    iput-object p3, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdsClick()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$record:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->access$000(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onAdsClick()V

    :cond_1
    return-void
.end method

.method public onAdsClose()V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$record:Z

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->access$000(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClose(I)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onAdsClose()V

    :cond_1
    return-void
.end method

.method public onAdsShow()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$record:Z

    if-eqz v0, :cond_0

    .line 90
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->this$0:Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->access$000(Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl$2;->val$listener:Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onAdsShow()V

    :cond_1
    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTryAgain()V
    .locals 0

    return-void
.end method
