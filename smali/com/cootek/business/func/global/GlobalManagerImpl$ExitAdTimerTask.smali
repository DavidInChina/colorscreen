.class Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;
.super Ljava/util/TimerTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/global/GlobalManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExitAdTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$000(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    const/16 v1, 0x22b8

    if-eqz v0, :cond_0

    const-string v2, "exit_ad->try ok by fetchInterstitialAd"

    .line 96
    invoke-static {v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-virtual {v2}, Lcom/cootek/business/func/global/GlobalManagerImpl;->cancelExitAdTimerTask()V

    .line 98
    iget-object v2, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-virtual {v2, v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->setExitMaterial(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    .line 99
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$100(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$200(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$200(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "exit_ad->try ok by outside"

    .line 101
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-virtual {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->cancelExitAdTimerTask()V

    .line 103
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$100(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/global/GlobalManagerImpl$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit_ad->try count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    iget v1, v1, Lcom/cootek/business/func/global/GlobalManagerImpl;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "     exitAdSource->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$000(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    iget v1, v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->count:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/cootek/business/func/global/GlobalManagerImpl;->count:I

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$ExitAdTimerTask;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-virtual {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->cancelExitAdTimerTask()V

    :cond_2
    :goto_0
    return-void
.end method
