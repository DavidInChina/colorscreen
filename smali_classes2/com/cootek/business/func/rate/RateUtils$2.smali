.class final Lcom/cootek/business/func/rate/RateUtils$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/rate/RateUtils;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalStarsPanel:Landroid/widget/LinearLayout;

.field final synthetic val$starRootView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$starRootView:Landroid/view/View;

    iput-object p3, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$finalStarsPanel:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$starRootView:Landroid/view/View;

    iget-object v1, p0, Lcom/cootek/business/func/rate/RateUtils$2;->val$finalStarsPanel:Landroid/widget/LinearLayout;

    invoke-static {p1, v0, v1}, Lcom/cootek/business/func/rate/RateUtils;->access$000(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method
