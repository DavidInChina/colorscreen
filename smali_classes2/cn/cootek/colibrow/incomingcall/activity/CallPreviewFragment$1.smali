.class Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/f;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$string;->toast_go_to_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    iget-object p1, p1, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->c:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->setVisibility(I)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->f()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Z)V

    if-eqz p2, :cond_4

    .line 91
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    iget-object p1, p1, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->b:Ljava/lang/String;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getStyleByTitle(Ljava/lang/String;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->b(Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p2}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/cootek/colibrow/incomingcall/utils/a;->a(Landroid/content/Context;Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->f()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    iget-object p2, p2, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->e()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p1

    const-string p2, "Special_Effect_Use_PV"

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallPreviewFragment;->e()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p1

    const-string p2, "Use_Call_Show_UV"

    invoke-interface {p1, p2}, Lcn/cootek/colibrow/incomingcall/d/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "\u5f00\u542f\u4e3b\u9898\u65f6\u4e25\u91cd\u9519\u8bef"

    .line 98
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/utils/c;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
