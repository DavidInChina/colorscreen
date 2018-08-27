.class Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$1;
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


# direct methods
.method constructor <init>(Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$1;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity$1;->this$0:Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/upgrade/BaseUpgradeGuideActivity;->finish()V

    return-void
.end method
