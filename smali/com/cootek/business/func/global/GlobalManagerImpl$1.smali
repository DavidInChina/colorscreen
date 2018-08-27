.class Lcom/cootek/business/func/global/GlobalManagerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/global/GlobalManagerImpl;->exitMaterialShow(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/global/GlobalManagerImpl;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 0

    return-void
.end method

.method public OnSuccess()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$000(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 120
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$200(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$200(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$300(Lcom/cootek/business/func/global/GlobalManagerImpl;)V

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$1;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-virtual {v0}, Lcom/cootek/business/func/global/GlobalManagerImpl;->startExitAdTimer()V

    :goto_1
    return-void
.end method

.method public OnTokenFail()V
    .locals 0

    return-void
.end method
