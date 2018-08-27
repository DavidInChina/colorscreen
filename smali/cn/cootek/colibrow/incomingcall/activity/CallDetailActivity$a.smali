.class Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.cootek.colibrow.incomingcall.refresh"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity$a;->a:Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;->a(Lcn/cootek/colibrow/incomingcall/activity/CallDetailActivity;Z)V

    :cond_0
    return-void
.end method
