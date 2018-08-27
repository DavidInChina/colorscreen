.class Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->d()V
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

    .line 385
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 388
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a(Landroid/content/Context;)Lcn/cootek/colibrow/incomingcall/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->c()Lcn/cootek/colibrow/incomingcall/d/b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcn/cootek/colibrow/incomingcall/d/b;->a(Z)V

    .line 389
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "cn.cootek.colibrow.incomingcall.switch"

    .line 390
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$6;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-virtual {p2, p1}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
