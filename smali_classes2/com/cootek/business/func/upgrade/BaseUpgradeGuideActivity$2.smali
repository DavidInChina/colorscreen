.class Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->updateBasicWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

.field final synthetic val$recordValues:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;Ljava/util/Map;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    iput-object p2, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->val$recordValues:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/upgrade_popup_confirm"

    iget-object v1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->val$recordValues:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 129
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    iget-object v0, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    invoke-virtual {v0}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/business/utils/OtherUtils;->startToStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    iget-object p1, p1, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->mUpgradeConfig:Lcom/cootek/business/func/upgrade/UpgradeConfig;

    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig;->shouldForce()Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$2;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->finish()V

    :cond_0
    return-void
.end method
