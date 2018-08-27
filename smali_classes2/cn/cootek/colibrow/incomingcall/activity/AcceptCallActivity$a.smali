.class Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;


# direct methods
.method private constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;->a:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$1;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;-><init>(Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;->a:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->finish()V

    return-void
.end method
