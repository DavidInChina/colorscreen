.class Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    .line 137
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object v0

    .line 138
    invoke-interface {v0, p1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->d()Lcn/cootek/colibrow/incomingcall/d/a;

    move-result-object p1

    const-string v1, "Apply_Click_Pv"

    const/4 v2, 0x1

    .line 142
    invoke-interface {p1, v1, v2}, Lcn/cootek/colibrow/incomingcall/d/a;->a(Ljava/lang/String;Z)V

    .line 143
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$string;->apply_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {v1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/cootek/colibrow/incomingcall/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    sget v1, Lcn/cootek/colibrow/incomingcall/R$drawable;->button_unlock:I

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 146
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Ljava/lang/String;)V

    .line 147
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "cn.cootek.colibrow.incomingcall.switch"

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {v0, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 150
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$1;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/c/a;->b(Landroid/content/Context;)V

    .line 152
    sget v0, Lcn/cootek/colibrow/incomingcall/R$string;->apply_success:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
