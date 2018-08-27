.class final Lcom/cootek/business/func/rate/RateUtils$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/rate/RateUtils;->getLaterListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;
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

    .line 278
    iput-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/cootek/business/func/rate/RateUtils$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$6;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/cootek/business/func/rate/RateUtils;->access$300(Landroid/content/Context;)V

    .line 282
    iget-object p1, p0, Lcom/cootek/business/func/rate/RateUtils$6;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1}, Lcom/cootek/business/func/rate/RateUtils;->access$100(Landroid/app/Dialog;)V

    .line 283
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener;

    if-eqz p1, :cond_0

    .line 284
    sget-object p1, Lcom/cootek/business/func/rate/RateUtils;->onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/cootek/business/func/rate/RateManger$onRateClickListener;->onRateClick(I)V

    .line 286
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/RATE_LATER"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method
