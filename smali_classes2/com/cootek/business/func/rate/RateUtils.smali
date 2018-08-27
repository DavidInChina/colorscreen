.class public Lcom/cootek/business/func/rate/RateUtils;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final FINGER_ANIM_DURATION:I = 0x1f4

.field private static final SIZE_NONE:I = -0x4d2

.field private static final STAR_ANIM_DURATION:I = 0x12c

.field private static final STAR_COUNT:I = 0x5

.field public static mBackground:I = 0x0

.field static mStartHeight:I = -0x4d2

.field static mStartRes:I = 0x0

.field static mStartWidth:I = -0x4d2

.field static onCancelListener:Landroid/content/DialogInterface$OnCancelListener; = null

.field static onRateClickListener:Lcom/cootek/business/func/rate/RateManger$onRateClickListener; = null

.field static onStarClickListener:Lcom/cootek/business/func/rate/RateManger$OnStarClickListener; = null

.field static sAdditionalInfo:Ljava/lang/String; = null

.field static sDescriptionText:Ljava/lang/String; = null

.field static sDescriptionTextColor:I = 0x0

.field static sDescriptionTextSize:F = 0.0f

.field static sEmail:Ljava/lang/String; = null

.field static sFeedbackBg:I = -0x1

.field static sFeedbackSubject:Ljava/lang/String; = null

.field static sFingerRes:I = -0x1

.field static sShowStartDialog:Z = true

.field static sStarMaskColor:I = -0x1

.field static sStarResHighlight:I = -0x1

.field static sStarResNormal:I = -0x1

.field static sTitleText:Ljava/lang/String;

.field static sTitleTextColor:I

.field static sTitleTextSize:F

.field static sVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 30
    invoke-static {p0, p1, p2}, Lcom/cootek/business/func/rate/RateUtils;->doShowStarGuide(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$100(Landroid/app/Dialog;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/cootek/business/func/rate/RateUtils;->closeDlg(Landroid/app/Dialog;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 30
    invoke-static {}, Lcom/cootek/business/func/rate/RateUtils;->canShowStarView()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/cootek/business/func/rate/RateUtils;->feedBackUserVoice(Landroid/content/Context;)V

    return-void
.end method

.method private static canShowStarView()Z
    .locals 1

    .line 254
    sget-boolean v0, Lcom/cootek/business/func/rate/RateUtils;->sShowStartDialog:Z

    return v0
.end method

.method private static closeDlg(Landroid/app/Dialog;)V
    .locals 1

    .line 292
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static doRateUsOnPlay(Landroid/content/Context;)V
    .locals 1

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/cootek/business/utils/OtherUtils;->startToStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static doShowStarGuide(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V
    .locals 8

    .line 205
    invoke-static {}, Lcom/cootek/business/func/rate/RateUtils;->canShowStarView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Lcom/cootek/business/func/rate/AnimationController;

    invoke-direct {v0}, Lcom/cootek/business/func/rate/AnimationController;-><init>()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v7, v1, :cond_1

    .line 208
    invoke-virtual {p2, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/cootek/business/R$id;->rate_star_h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x12c

    mul-int/lit16 v1, v7, 0x12c

    int-to-long v5, v1

    move-object v1, v0

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/cootek/business/func/rate/AnimationController;->fadeIn(Landroid/view/View;JJ)Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v2, v7, :cond_0

    .line 211
    new-instance v2, Lcom/cootek/business/func/rate/RateUtils$4;

    invoke-direct {v2, p2, v0, p1, p0}, Lcom/cootek/business/func/rate/RateUtils$4;-><init>(Landroid/widget/LinearLayout;Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static feedBackUserVoice(Landroid/content/Context;)V
    .locals 2

    .line 298
    new-instance v0, Lcom/cootek/business/utils/EmailChooser;

    sget-object v1, Lcom/cootek/business/func/rate/RateUtils;->sEmail:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/cootek/business/utils/EmailChooser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    sget-object p0, Lcom/cootek/business/func/rate/RateUtils;->sVersionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/cootek/business/utils/EmailChooser;->setVersionName(Ljava/lang/String;)V

    .line 300
    sget-object p0, Lcom/cootek/business/func/rate/RateUtils;->sFeedbackSubject:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/cootek/business/utils/EmailChooser;->setSubject(Ljava/lang/String;)V

    .line 301
    sget-object p0, Lcom/cootek/business/func/rate/RateUtils;->sAdditionalInfo:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/cootek/business/utils/EmailChooser;->setAdditionalInfo(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v0}, Lcom/cootek/business/utils/EmailChooser;->show()V

    return-void
.end method

.method private static getLaterListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 278
    new-instance v0, Lcom/cootek/business/func/rate/RateUtils$6;

    invoke-direct {v0, p1, p0}, Lcom/cootek/business/func/rate/RateUtils$6;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object v0
.end method

.method private static getRateListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 258
    new-instance v0, Lcom/cootek/business/func/rate/RateUtils$5;

    invoke-direct {v0, p1, p0}, Lcom/cootek/business/func/rate/RateUtils$5;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static setImageResource(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 330
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method private static setStartRes(Landroid/view/View;)V
    .locals 2

    .line 335
    sget v0, Lcom/cootek/business/R$id;->rate_star_normal:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 336
    sget v1, Lcom/cootek/business/func/rate/RateUtils;->sStarResNormal:I

    invoke-static {v0, v1}, Lcom/cootek/business/func/rate/RateUtils;->setImageResource(Landroid/widget/ImageView;I)V

    .line 337
    sget v0, Lcom/cootek/business/R$id;->rate_star_h:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    .line 338
    sget v0, Lcom/cootek/business/func/rate/RateUtils;->sStarResHighlight:I

    invoke-static {p0, v0}, Lcom/cootek/business/func/rate/RateUtils;->setImageResource(Landroid/widget/ImageView;I)V

    return-void
.end method

.method private static setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static setTextColor(Landroid/widget/TextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method private static setTextSize(Landroid/widget/TextView;F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public static showRateDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 76
    sput-object p1, Lcom/cootek/business/func/rate/RateUtils;->sEmail:Ljava/lang/String;

    .line 77
    new-instance p1, Landroid/app/Dialog;

    sget v0, Lcom/cootek/business/R$style;->RateDialog:I

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 80
    sget v1, Lcom/cootek/business/R$layout;->rate_us_feature_dlg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-static {}, Lcom/cootek/business/func/rate/RateUtils;->canShowStarView()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 84
    sget v1, Lcom/cootek/business/R$layout;->rate_us_star_dlg:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 85
    sget v0, Lcom/cootek/business/R$id;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    sget v0, Lcom/cootek/business/R$id;->guiding_rate_star_finger:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 88
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sFingerRes:I

    invoke-static {v0, v3}, Lcom/cootek/business/func/rate/RateUtils;->setImageResource(Landroid/widget/ImageView;I)V

    .line 89
    sget v0, Lcom/cootek/business/R$id;->guiding_rate_later_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 90
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sFeedbackBg:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 91
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sFeedbackBg:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 94
    :cond_0
    sget v3, Lcom/cootek/business/R$id;->guiding_rate_stars_panel:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    .line 96
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/cootek/business/R$layout;->guiding_star_layout:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 97
    invoke-static {v6}, Lcom/cootek/business/func/rate/RateUtils;->setStartRes(Landroid/view/View;)V

    .line 98
    invoke-virtual {v3, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 102
    sget v7, Lcom/cootek/business/R$id;->rate_star_finger:I

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 103
    new-instance v8, Lcom/cootek/business/func/rate/RateUtils$1;

    invoke-direct {v8, v5, v7, v3, v0}, Lcom/cootek/business/func/rate/RateUtils$1;-><init>(ILandroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/Button;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 142
    :cond_2
    sget v0, Lcom/cootek/business/R$id;->guiding_rate_dlg_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 143
    sget-object v3, Lcom/cootek/business/func/rate/RateUtils;->sTitleText:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/cootek/business/func/rate/RateUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 144
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sTitleTextSize:F

    invoke-static {v0, v3}, Lcom/cootek/business/func/rate/RateUtils;->setTextSize(Landroid/widget/TextView;F)V

    .line 145
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sTitleTextColor:I

    invoke-static {v0, v3}, Lcom/cootek/business/func/rate/RateUtils;->setTextColor(Landroid/widget/TextView;I)V

    .line 147
    sget v3, Lcom/cootek/business/R$id;->guiding_rate_dlg_description:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 149
    sget-object v5, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionText:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/cootek/business/func/rate/RateUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 150
    sget v5, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionTextSize:F

    invoke-static {v3, v5}, Lcom/cootek/business/func/rate/RateUtils;->setTextSize(Landroid/widget/TextView;F)V

    .line 151
    sget v3, Lcom/cootek/business/func/rate/RateUtils;->sDescriptionTextColor:I

    invoke-static {v0, v3}, Lcom/cootek/business/func/rate/RateUtils;->setTextColor(Landroid/widget/TextView;I)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x4

    .line 156
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/cootek/business/R$id;->guiding_rate_btn:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 158
    :cond_4
    sget v0, Lcom/cootek/business/R$id;->guiding_rate_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    :goto_1
    sget v3, Lcom/cootek/business/R$id;->guiding_rate_later_btn:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 163
    invoke-static {p1, p0}, Lcom/cootek/business/func/rate/RateUtils;->getLaterListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 166
    invoke-static {p1, p0}, Lcom/cootek/business/func/rate/RateUtils;->getRateListener(Landroid/app/Dialog;Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    :cond_6
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170
    sget-object v0, Lcom/cootek/business/func/rate/RateUtils;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    .line 171
    sget-object v0, Lcom/cootek/business/func/rate/RateUtils;->onCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 172
    :cond_7
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 175
    invoke-static {}, Lcom/cootek/business/func/rate/RateUtils;->canShowStarView()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x30

    .line 176
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 177
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/cootek/business/R$dimen;->guiding_rate_dlg_height_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    .line 179
    :cond_8
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/cootek/business/R$dimen;->guiding_rate_dlg_height_offset:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 181
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 184
    new-instance v0, Lcom/cootek/business/func/rate/RateUtils$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/cootek/business/func/rate/RateUtils$2;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 190
    new-instance p0, Lcom/cootek/business/func/rate/RateUtils$3;

    invoke-direct {p0}, Lcom/cootek/business/func/rate/RateUtils$3;-><init>()V

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 197
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 198
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    const-string p1, "/B/RATE_SHOW"

    invoke-interface {p0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
