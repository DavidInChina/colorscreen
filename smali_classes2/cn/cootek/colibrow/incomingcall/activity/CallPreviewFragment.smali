.class public Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;
.super Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;
.source "Pd"


# instance fields
.field protected c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

.field private d:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 49
    sget v0, Lcn/cootek/colibrow/incomingcall/R$layout;->fragment_phoneshow_select:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {v0, p1}, Lcn/cootek/colibrow/incomingcall/utils/e;->a(Landroid/support/v7/widget/SwitchCompat;I)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/view/View;)V

    .line 55
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->sw_phone_show_switch:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    .line 56
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 59
    :cond_0
    sget v0, Lcn/cootek/colibrow/incomingcall/R$id;->buttonGuide:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    .line 60
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a()V

    :goto_0
    const/16 p1, -0x100

    .line 65
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->a(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->c()V

    .line 71
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;

    invoke-direct {v1, p0}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;-><init>(Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->g()V

    .line 108
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->d:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->onDestroy()V

    .line 123
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->b()V

    :cond_0
    return-void
.end method
