.class Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;
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

    .line 161
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 164
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->d(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_4

    .line 165
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 166
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    iget-object v2, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {v2}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object v2

    invoke-virtual {v2}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getSourceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/b/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 171
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->isInitLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->c(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/utils/CallViewStyleEnum;->getLockedDays()I

    move-result p1

    if-lez p1, :cond_2

    .line 172
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 173
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->f(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 180
    :cond_2
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 181
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 184
    :cond_3
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->b(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$3;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->e(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
