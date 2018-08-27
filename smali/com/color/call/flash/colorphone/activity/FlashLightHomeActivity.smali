.class public Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;
.super Lcom/cootek/business/base/BBaseMainBaseActivity;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/flyco/tablayout/CommonTabLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

.field private d:Lcom/cootek/business/utils/SharePreUtils;

.field private e:Z

.field private f:Lcom/color/call/flash/colorphone/bean/a;

.field private g:Lcom/color/call/flash/colorphone/widget/a;

.field private h:Lcom/color/call/flash/colorphone/d/d;

.field private i:Lcom/color/call/flash/colorphone/d/c;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/flyco/tablayout/CommonTabLayout;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    return-object p0
.end method

.method private a()V
    .locals 1

    const v0, 0x7f0900e7

    .line 140
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/CommonTabLayout;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    const v0, 0x7f0900e8

    .line 141
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    .line 142
    new-instance v0, Lcom/color/call/flash/colorphone/d/c;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/d/c;-><init>()V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->i:Lcom/color/call/flash/colorphone/d/c;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 489
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 492
    invoke-static {p0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    const p1, 0x1020002

    .line 493
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 494
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 497
    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_6

    .line 410
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 415
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3dff072f

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v1, v2, :cond_3

    const v2, -0x27a7ccc2

    if-eq v1, v2, :cond_2

    const v2, 0x4b6ea8ea    # 1.564081E7f

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "action_shortcut_bar_phone_show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "action_show_setting_shake"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v1, "action_shortcut_bar_show_cancel_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v5, -0x1

    goto :goto_2

    .line 426
    :pswitch_0
    sget-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->GUIDE_SHAKE_LIGHT:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    goto :goto_2

    .line 422
    :pswitch_1
    sget-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_SETTING_CANCEL:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    goto :goto_2

    .line 418
    :pswitch_2
    sget-object v0, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;->NOTIFICATION_PHONESHOW:Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;

    const/4 v5, 0x0

    .line 431
    :goto_2
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_5

    if-ltz v5, :cond_5

    .line 432
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 433
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent;

    invoke-direct {v2, v0}, Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent;-><init>(Lcom/color/call/flash/colorphone/bean/StartMainActivityFromEvent$FROM;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 435
    :cond_5
    invoke-static {p0, p1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 146
    new-instance v0, Lcom/color/call/flash/colorphone/widget/a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/color/call/flash/colorphone/widget/a;-><init>(Lcom/flyco/tablayout/CommonTabLayout;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->g:Lcom/color/call/flash/colorphone/widget/a;

    .line 148
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    .line 150
    new-instance v0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

    .line 151
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic c(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 155
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$2;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->g:Lcom/color/call/flash/colorphone/widget/a;

    new-instance v1, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$3;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/a;->a(Lcom/flyco/tablayout/a/b;)V

    .line 201
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->g:Lcom/color/call/flash/colorphone/widget/a;

    new-instance v1, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$4;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$4;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/a;->a(Lcom/color/call/flash/colorphone/widget/a$a;)V

    .line 210
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setTintMode(Z)V

    .line 211
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    iget v2, v2, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setIconTintColor(I)V

    .line 212
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    iget v2, v2, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/CommonTabLayout;->setIndicatorColor(I)V

    .line 225
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 227
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "is_support_flash"

    invoke-virtual {v0, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/d/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "is_support_flash"

    invoke-virtual {v0, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "is_upload_mode"

    invoke-virtual {v0, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v3, "UnSupport_Flash_Phone"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "is_upload_mode"

    invoke-virtual {v0, v3, v2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 242
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v3, "phone_show_red_point_show"

    invoke-virtual {v0, v3, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    const v3, 0x7f0800ed

    invoke-virtual {v0, v2, v3}, Lcom/flyco/tablayout/CommonTabLayout;->a(II)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "setting_red_point_show"

    invoke-virtual {v0, v2, v1}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->b(I)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c:Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->g:Lcom/color/call/flash/colorphone/widget/a;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/a;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    .line 263
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    iget v1, v1, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setIndicatorColor(I)V

    .line 264
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a:Lcom/flyco/tablayout/CommonTabLayout;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->f:Lcom/color/call/flash/colorphone/bean/a;

    iget v1, v1, Lcom/color/call/flash/colorphone/bean/a;->d:I

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->setIconTintColor(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)Lcom/color/call/flash/colorphone/widget/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->g:Lcom/color/call/flash/colorphone/widget/a;

    return-object p0
.end method


# virtual methods
.method public enterMaterialShowSuccess()V
    .locals 0

    .line 339
    invoke-static {}, Lcom/color/call/flash/colorphone/a/a;->b()V

    return-void
.end method

.method protected exitMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 334
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    return-object v0
.end method

.method protected exitMaterialDelayLoadtime()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public finish()V
    .locals 0

    .line 359
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->finish()V

    return-void
.end method

.method public handleLightSkinChangeEvent(Lcom/color/call/flash/colorphone/bean/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "MainActivity\u6536\u5230\u901a\u77e5"

    .line 254
    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d()V

    return-void
.end method

.method public isEnterMaterialEnable()Z
    .locals 1

    .line 328
    invoke-static {}, Lcom/color/call/flash/colorphone/a/a;->a()Z

    move-result v0

    return v0
.end method

.method protected isExitMaterialEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isExitProgressEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->i:Lcom/color/call/flash/colorphone/d/c;

    invoke-virtual {v0, p0}, Lcom/color/call/flash/colorphone/d/c;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 354
    sput-boolean v0, Lcom/color/call/flash/colorphone/app/MainApplication;->a:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 88
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->j:Z

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0b0026

    .line 93
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->setContentView(I)V

    .line 94
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    const p1, 0x7f060027

    .line 95
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(I)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    .line 98
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v0, "flashlight_first_launch"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->e:Z

    .line 100
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v0, "flashlight_first_launch"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 101
    new-instance p1, Lcom/color/call/flash/colorphone/d/d;

    invoke-direct {p1}, Lcom/color/call/flash/colorphone/d/d;-><init>()V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->h:Lcom/color/call/flash/colorphone/d/d;

    .line 102
    iget-object p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->h:Lcom/color/call/flash/colorphone/d/d;

    invoke-virtual {p1, p0}, Lcom/color/call/flash/colorphone/d/d;->a(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V

    .line 103
    invoke-static {}, Lcootek/matrix/flashlight/h/a;->a()Lcootek/matrix/flashlight/h/a;

    move-result-object p1

    const-string v0, "first_start"

    invoke-virtual {p1, p0, v0}, Lcootek/matrix/flashlight/h/a;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 106
    :cond_2
    invoke-static {}, Lcom/color/call/flash/colorphone/d/a;->a()Lcom/color/call/flash/colorphone/d/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/color/call/flash/colorphone/d/a;->a(Landroid/content/Context;)V

    .line 107
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a()V

    .line 108
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->b()V

    .line 109
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->c()V

    .line 110
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "App_Open_PV"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Landroid/content/Intent;)V

    .line 112
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/app/Activity;)V

    .line 113
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/gdpr/GDPRManager;->isEUCountry()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 114
    invoke-static {}, Lcom/cootek/business/bbase;->gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0e0025

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    new-instance v6, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$1;

    invoke-direct {v6, p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity$1;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;)V

    move-object v1, p0

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/cootek/business/func/gdpr/GDPRManager;->showPrivacyPolicyGuideDialog(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Lcom/cootek/business/func/gdpr/GDPRManager$OnDialogResponseListener;Lcom/cootek/business/func/gdpr/GDPRManager$OnPrivacyPolicyClickListener;)V

    .line 127
    :cond_3
    invoke-static {}, Lcom/cootek/business/bbase;->appwall()Lcom/cootek/business/func/appwall/AppWallManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/appwall/AppWallManager;->init()V

    .line 128
    invoke-static {}, Lcom/cootek/business/bbase;->appwall()Lcom/cootek/business/func/appwall/AppWallManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/appwall/AppWallManager;->requestData()V

    .line 130
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object p1

    const-class v0, Lcom/color/call/flash/colorphone/activity/CustomExitProgressActivity;

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setExitProgressActivity(Ljava/lang/Class;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    :try_start_0
    const-string v0, "close"

    .line 366
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "from_close_app"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "from_close_flashandapp"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 378
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 379
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Usage_Permission_Open_UV"

    .line 380
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Usage_Permission_Close_UV"

    .line 382
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    .line 386
    :cond_2
    :goto_1
    invoke-static {}, Lcom/cootek/business/bbase;->rate()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cootek/business/func/rate/RateManger;->setOnRateClickListener(Lcom/cootek/business/func/rate/RateManger$onRateClickListener;)V

    .line 389
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v2, "fshow_permission_dialog"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 391
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getOthers()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/c$b;->b(I)V

    .line 392
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getOthers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/base/AccountConfig$MaterialBean;

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v0

    invoke-static {v0}, Lcom/color/call/flash/colorphone/utils/c$b;->b(I)V

    .line 394
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->h:Lcom/color/call/flash/colorphone/d/d;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->h:Lcom/color/call/flash/colorphone/d/d;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/d/d;->a()V

    .line 396
    iput-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->h:Lcom/color/call/flash/colorphone/d/d;

    .line 400
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->exitMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/AccountConfig$MaterialBean;->getDavinciId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    :goto_2
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onDestroy()V

    .line 405
    invoke-static {p0}, Lcom/color/call/flash/colorphone/utils/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 311
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onLowMemory()V

    .line 312
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 135
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 285
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onPause()V

    const-string v0, "close"

    .line 286
    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->d:Lcom/cootek/business/utils/SharePreUtils;

    const-string v2, "flash_light_state"

    const-string v3, "close"

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "from_pause_app"

    invoke-static {v0, v1}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 275
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onResume()V

    .line 277
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/i/d;->b(Landroid/content/Context;)V

    const-string v0, "Front_Active_UV"

    .line 280
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 269
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onStart()V

    .line 270
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 294
    invoke-super {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onStop()V

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 302
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseMainBaseActivity;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 304
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->clearMemory()V

    .line 306
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->onTrimMemory(I)V

    return-void
.end method

.method public shouldFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;->j:Z

    return-void
.end method
