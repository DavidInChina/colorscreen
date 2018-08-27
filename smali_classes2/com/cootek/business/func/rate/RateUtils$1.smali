.class final Lcom/cootek/business/func/rate/RateUtils$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/rate/RateUtils;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$feedback:Landroid/widget/Button;

.field final synthetic val$finger:Landroid/widget/LinearLayout;

.field final synthetic val$index:I

.field final synthetic val$starsGone:Landroid/view/View;


# direct methods
.method constructor <init>(ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$index:I

    iput-object p2, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$finger:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$starsGone:Landroid/view/View;

    iput-object p4, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$feedback:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 106
    iget v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$index:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$finger:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 108
    iget-object v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$starsGone:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$finger:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$finger:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 111
    sget v0, Lcom/cootek/business/R$id;->guiding_rate_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$feedback:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 114
    :cond_0
    iget p1, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$index:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 125
    :pswitch_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_STAR_CLICK_4"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_1
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_STAR_CLICK_3"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_2
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_STAR_CLICK_2"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_3
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_STAR_CLICK_1"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 132
    :goto_0
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$index:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    .line 133
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;

    iget v0, p0, Lcom/cootek/business/func/rate/RateUtils$1;->val$index:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;->onStarClick(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
