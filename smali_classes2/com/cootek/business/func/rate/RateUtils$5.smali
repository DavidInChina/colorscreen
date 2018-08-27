.class final Lcom/cootek/business/func/rate/RateUtils$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/rate/RateUtils;->getRateListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Dialog;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cootek/business/func/rate/RateUtils$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 261
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$5;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/business/func/rate/RateUtils;->doRateUsOnPlay(Landroid/content/Context;)V

    .line 262
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$5;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/cootek/business/func/rate/RateUtils;->access$100(Landroid/app/Dialog;)V

    .line 263
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener;

    if-eqz p1, :cond_0

    .line 264
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cootek/business/func/rate/RateManger$onRateClickListener;->onRateClick(I)V

    .line 266
    :cond_0
    invoke-static {}, Lcom/cootek/business/func/rate/RateUtils;->access$200()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_STAR_CLICK_5"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;

    if-eqz p1, :cond_1

    .line 269
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lcom/cootek/business/func/rate/RateManger$OnStarClickListener;->onStarClick(I)V

    .line 272
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_RATE"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method
