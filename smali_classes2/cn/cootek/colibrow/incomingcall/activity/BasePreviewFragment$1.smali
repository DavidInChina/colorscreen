.class Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    iget-object v0, v0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    .line 109
    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->e()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object v0

    const-string v1, "Special_Effects_Click"

    invoke-interface {v0, v1, p1}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    iput-object p1, v0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->b:Ljava/lang/String;

    .line 112
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "STYLE_TITLE"

    .line 113
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    iget-object v1, v1, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-virtual {v0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-virtual {v0, p1, p2}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-void
.end method
