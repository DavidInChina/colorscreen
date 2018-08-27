.class Lcom/cootek/business/func/global/GlobalManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/global/GlobalManagerImpl;->exitAdShowAction()V
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

    .line 146
    iput-object p1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$2;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClick()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/EXIT_AD_CLICK"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/global/GlobalManagerImpl$2;->this$0:Lcom/cootek/business/func/global/GlobalManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/global/GlobalManagerImpl;->access$000(Lcom/cootek/business/func/global/GlobalManagerImpl;)Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    return-void
.end method
