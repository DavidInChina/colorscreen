.class public Lcom/color/call/flash/colorphone/d/c;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/color/call/flash/colorphone/d/c;->a:J

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/d/c;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    const v1, 0x7f0e0025

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/rate/RateManger;->setShortTitle(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    const-string v1, "beibeizhang1999@gmail.com"

    invoke-interface {v0, p0, v1}, Lcom/cootek/business/func/rate/RateManger;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/d/c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "vz-RateGuide"

    const-string v0, "shouldShowRateDlg 1"

    .line 33
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    const-string p1, "vz-RateGuide"

    const-string v0, "shouldShowRateDlg 2"

    .line 38
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 42
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/hades/HadesManager;->hadesShown()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "vz-RateGuide"

    const-string v0, "shouldShowRateDlg 3"

    .line 43
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 47
    :cond_2
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$b;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "vz-RateGuide"

    const-string v0, "shouldShowRateDlg 4"

    .line 48
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p1, "vz-RateGuide"

    const-string v0, "shouldShowRateDlg 5"

    .line 51
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    const v1, 0x7f0e0025

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/rate/RateManger;->setShortTitle(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    const-string v1, "beibeizhang1999@gmail.com"

    invoke-interface {v0, p1, v1}, Lcom/cootek/business/func/rate/RateManger;->showRateDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object p1

    new-instance v0, Lcom/color/call/flash/colorphone/d/c$1;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/d/c$1;-><init>(Lcom/color/call/flash/colorphone/d/c;)V

    invoke-interface {p1, v0}, Lcom/cootek/business/func/rate/RateManger;->setOnRateClickListener(Lcom/cootek/business/func/rate/RateManger$onRateClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 6

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/color/call/flash/colorphone/d/c;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x7d0

    cmp-long v2, v4, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez v2, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/color/call/flash/colorphone/d/c;->a:J

    .line 73
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v2

    const-string v3, "rate_dialog_show"

    invoke-virtual {v2, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 77
    invoke-direct {p0, v2}, Lcom/color/call/flash/colorphone/d/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v3

    const-string v4, "rate_dialog_show"

    add-int/2addr v2, v0

    invoke-virtual {v3, v4, v2}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 79
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/d/c;->b:Z

    .line 80
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/d/c;->b(Landroid/content/Context;)V

    return v0

    :cond_1
    return v1
.end method
