.class public Lcom/my/target/ads/MyTargetActivity;
.super Landroid/app/Activity;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/engines/b$a;
.implements Lcom/my/target/core/ui/views/chrome/CustomWebView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ads/MyTargetActivity$CloseReceiver;
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE:Ljava/lang/String; = "com.my.target.ACTION_CLOSE_ACTIVITY"

.field public static final WEB_VIEW_URL:Ljava/lang/String; = "com.my.target.extras.web_vew_url"

.field public static ad:Lcom/my/target/core/facades/g;


# instance fields
.field private closeReceiver:Lcom/my/target/ads/MyTargetActivity$CloseReceiver;

.field private customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

.field private engine:Lcom/my/target/core/engines/b;

.field private rootLayout:Landroid/widget/LinearLayout;

.field private shouldWeFinish:Z

.field private uiUtils:Lcom/my/target/core/utils/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private isBackAllowed()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    instance-of v0, v0, Lcom/my/target/core/engines/e;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    check-cast v0, Lcom/my/target/core/engines/e;

    invoke-virtual {v0}, Lcom/my/target/core/engines/e;->g()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private processIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "com.my.target.actions.webview"

    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.my.target.extras.web_vew_url"

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetActivity;->setupStatusBarForWebView()V

    .line 84
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setContentView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0, p1}, Lcom/my/target/ads/MyTargetActivity;->showWebPage(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/my/target/ads/MyTargetActivity;->ad:Lcom/my/target/core/facades/g;

    const/4 v1, 0x0

    .line 90
    sput-object v1, Lcom/my/target/ads/MyTargetActivity;->ad:Lcom/my/target/core/facades/g;

    if-nez v0, :cond_2

    const-string p1, "MyTargetActivity has not enough data for displaying"

    .line 94
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    return-void

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p0}, Lcom/my/target/core/factories/c;->a(Lcom/my/target/core/facades/g;Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/my/target/core/engines/b;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    const-string v1, "com.my.target.actions.appwall"

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    check-cast v0, Lcom/my/target/nativeads/NativeAppwallAd;

    .line 104
    invoke-direct {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setupActionBarForAppwall(Lcom/my/target/nativeads/NativeAppwallAd;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.my.target.actions.interstitial"

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 107
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetActivity;->setupStatusbarForFullscreen()V

    .line 110
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {p1, p0}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b$a;)V

    .line 111
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/my/target/ads/MyTargetActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private setActionbarTextColor(Landroid/app/ActionBar;I)V
    .locals 4

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p2, 0x0

    .line 201
    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x12

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 202
    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupActionBarForAppwall(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 5

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const v1, 0x106000d

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x1030238

    .line 140
    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setTheme(I)V

    .line 141
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 146
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/my/target/ads/MyTargetActivity;->setActionbarTextColor(Landroid/app/ActionBar;I)V

    .line 151
    iget-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->uiUtils:Lcom/my/target/core/utils/l;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void

    .line 154
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    const v0, 0x1030119

    .line 156
    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setTheme(I)V

    .line 157
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 161
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/my/target/ads/MyTargetActivity;->setActionbarTextColor(Landroid/app/ActionBar;I)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setIcon(I)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 167
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x1030006

    .line 171
    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setTheme(I)V

    .line 172
    new-instance v0, Lcom/my/target/core/ui/views/AdTitle;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/AdTitle;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdTitle;->setLabel(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, p0}, Lcom/my/target/core/ui/views/AdTitle;->setCloseClickListener(Lcom/my/target/core/engines/b$a;)V

    .line 176
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/my/target/ads/MyTargetActivity;->uiUtils:Lcom/my/target/core/utils/l;

    const/16 v4, 0x34

    .line 177
    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdTitle;->setStripeColor(I)V

    .line 180
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/AdTitle;->setMainColor(I)V

    .line 181
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/AdTitle;->setTitleColor(I)V

    .line 182
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private setupStatusBarForWebView()V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v1, -0xbaa59c

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method private setupStatusbarForFullscreen()V
    .locals 2

    const v0, 0x1030006

    .line 188
    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->setTheme(I)V

    .line 189
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private showWebPage(Ljava/lang/String;)V
    .locals 2

    .line 127
    new-instance v0, Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-direct {v0, p0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    .line 128
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->a()V

    .line 131
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->setUrl(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {p1, p0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->setListener(Lcom/my/target/core/ui/views/chrome/CustomWebView$a;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->c()V

    return-void

    .line 279
    :cond_0
    invoke-direct {p0}, Lcom/my/target/ads/MyTargetActivity;->isBackAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onClick(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/my/target/ads/MyTargetActivity;->shouldWeFinish:Z

    return-void
.end method

.method public onCloseClick()V
    .locals 0

    .line 314
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    .line 61
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    iget-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->rootLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance p1, Lcom/my/target/core/utils/l;

    invoke-direct {p1, p0}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/ads/MyTargetActivity;->uiUtils:Lcom/my/target/core/utils/l;

    .line 66
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/my/target/ads/MyTargetActivity;->processIntent(Landroid/content/Intent;)V

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 253
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 254
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->e()V

    .line 257
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->f()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    .line 261
    invoke-static {v0}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->setVisibility(I)V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->customWebView:Lcom/my/target/core/ui/views/chrome/CustomWebView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/chrome/CustomWebView;->d()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 296
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 231
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 232
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->closeReceiver:Lcom/my/target/ads/MyTargetActivity$CloseReceiver;

    invoke-virtual {p0, v0}, Lcom/my/target/ads/MyTargetActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->a()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 218
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.my.target.ACTION_CLOSE_ACTIVITY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Lcom/my/target/ads/MyTargetActivity$CloseReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/my/target/ads/MyTargetActivity$CloseReceiver;-><init>(Lcom/my/target/ads/MyTargetActivity;Lcom/my/target/ads/MyTargetActivity$1;)V

    iput-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->closeReceiver:Lcom/my/target/ads/MyTargetActivity$CloseReceiver;

    .line 221
    iget-object v1, p0, Lcom/my/target/ads/MyTargetActivity;->closeReceiver:Lcom/my/target/ads/MyTargetActivity$CloseReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/my/target/ads/MyTargetActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->b()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 209
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->d()V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 242
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 243
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/my/target/ads/MyTargetActivity;->engine:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->c()V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/ads/MyTargetActivity;->shouldWeFinish:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onWebViewClosed()V
    .locals 0

    .line 320
    invoke-virtual {p0}, Lcom/my/target/ads/MyTargetActivity;->finish()V

    return-void
.end method
