.class public Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;
.super Landroid/support/v4/app/Fragment;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcn/cootek/colibrow/incomingcall/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    return-void
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "connectivity"

    .line 161
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 162
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private i()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;-><init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.cootek.colibrow.incomingcall.switch"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 91
    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->fragment_base_phoneshow_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object v0

    const-string v1, "CallShow_Fragment_PV"

    invoke-interface {v0, v1}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c:Landroid/view/View;

    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->style_gridview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->d:Landroid/widget/GridView;

    .line 104
    new-instance p1, Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcn/cootek/colibrow/incomingcall/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    .line 105
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    new-instance v0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;

    invoke-direct {v0, p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;-><init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;)V

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/a/a;->a(Lcn/cootek/colibrow/incomingcall/a/a$b;)V

    .line 123
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->d:Landroid/widget/GridView;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    invoke-interface {p1}, Lcn/cootek/colibrow/incomingcall/d/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-static {}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLists()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 97
    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "vz-BasePreviewFragment"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------- initData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/cootek/colibrow/incomingcall/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    invoke-interface {v0}, Lcn/cootek/colibrow/incomingcall/d/b;->b()Z

    move-result v0

    return v0
.end method

.method protected e()Lcn/cootek/colibrow/incomingcall/d/a;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected f()Lcn/cootek/colibrow/incomingcall/d/b;
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->a()V

    .line 189
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c:Landroid/view/View;

    .line 52
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcn/cootek/colibrow/incomingcall/R$string;->network_not_available:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->b()V

    .line 56
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c()V

    .line 58
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->i()V

    .line 59
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->f:Lcn/cootek/colibrow/incomingcall/a/a;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/a/a;->b()V

    .line 67
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 68
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->j()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a()V

    :cond_0
    return-void
.end method
