.class public Lcom/color/call/flash/colorphone/fragment/CallMainFragment;
.super Lcom/cootek/business/base/BBaseFragment;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;,
        Lcom/color/call/flash/colorphone/fragment/CallMainFragment$b;,
        Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;,
        Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;,
        Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;
    }
.end annotation


# static fields
.field private static f:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/design/widget/TabLayout;

.field private d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

.field private e:Lcom/color/call/flash/colorphone/widget/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->g()Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "vz-CallMainFragment"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initViewPage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$b;->b()Z

    move-result v0

    const v1, 0x7f0e0126

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    .line 193
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 194
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;->notifyDataSetChanged()V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 182
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    const/4 v2, 0x1

    const v3, 0x7f0e0125

    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v2, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$e;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    .line 186
    iget-object p1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;)Landroid/support/v4/app/Fragment;
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 172
    sget-object v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->f:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->f:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;

    .line 174
    invoke-static {}, Lcom/cootek/business/bbase;->switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    sget-object v1, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->f:Lcom/color/call/flash/colorphone/fragment/CallMainFragment$d;

    invoke-interface {v0, v1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManager;->addSwitchConfigUpdateListener(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$SwitchConfigUpdateListener;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$c;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment;Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;)V

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    .line 203
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.cootek.colibrow.incomingcall.switch"

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 212
    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private f()Landroid/support/v4/app/Fragment;
    .locals 2

    const-string v0, "vz-CallMainFragment"

    const-string v1, "createNewFragment"

    .line 229
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallShowNewFragment;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/fragment/CallShowNewFragment;-><init>()V

    return-object v0
.end method

.method private g()Landroid/support/v4/app/Fragment;
    .locals 2

    const-string v0, "vz-CallMainFragment"

    const-string v1, "createHotFragment"

    .line 234
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/color/call/flash/colorphone/fragment/CallShowHotFragment;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/fragment/CallShowHotFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 123
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/d;->c()Lcom/color/call/flash/colorphone/bean/a;

    move-result-object v0

    iget v0, v0, Lcom/color/call/flash/colorphone/bean/a;->d:I

    return v0

    .line 126
    :cond_0
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/c;->a()V

    const/4 v0, 0x0

    return v0
.end method

.method protected a(I)V
    .locals 4

    .line 145
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/16 v3, 0x4d

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 147
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0, p1}, Landroid/support/design/widget/TabLayout;->setTabTextColors(II)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09024f

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f090203

    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    const v0, 0x7f0901ac

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/16 v1, -0x100

    .line 117
    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c:Landroid/support/design/widget/TabLayout;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 119
    new-instance v1, Lcom/color/call/flash/colorphone/widget/b;

    invoke-direct {v1, v0, p1}, Lcom/color/call/flash/colorphone/widget/b;-><init>(Landroid/view/ViewStub;Landroid/view/View;)V

    iput-object v1, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->e:Lcom/color/call/flash/colorphone/widget/b;

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public handleLightSkinChangeEvent(Lcom/color/call/flash/colorphone/bean/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "vz-CallMainFragment"

    const-string v0, "handleLightSkinChangeEvent"

    .line 160
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "vz-CallMainFragment"

    const-string v0, "onCreateView "

    .line 70
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const v0, 0x7f0b0068

    .line 71
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcn/cootek/colibrow/incomingcall/utils/f;->c(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 73
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->c()V

    .line 78
    invoke-direct {p0, p3}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Z)V

    .line 79
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->d()V

    .line 80
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object p2

    new-instance p3, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment$b;-><init>(Lcom/color/call/flash/colorphone/fragment/CallMainFragment$1;)V

    invoke-interface {p2, p3}, Lcom/cootek/business/func/hades/HadesManager;->checkCanLoad(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 110
    invoke-super {p0}, Lcom/cootek/business/base/BBaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/cootek/business/base/BBaseFragment;->onDestroyView()V

    .line 104
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->e()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/cootek/business/base/BBaseFragment;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(I)V

    .line 98
    iget-object v0, p0, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->e:Lcom/color/call/flash/colorphone/widget/b;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/widget/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onSwitcherChange(Lcom/color/call/flash/colorphone/bean/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "vz-CallMainFragment"

    const-string v0, "onSwitcherChange"

    .line 166
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 167
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/fragment/CallMainFragment;->a(Z)V

    return-void
.end method
