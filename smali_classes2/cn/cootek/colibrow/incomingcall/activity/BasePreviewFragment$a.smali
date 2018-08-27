.class Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;


# direct methods
.method private constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$1;)V
    .locals 0

    .line 192
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;-><init>(Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 196
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cn.cootek.colibrow.incomingcall.switch"

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment$a;->a:Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/activity/BasePreviewFragment;->g()V

    :cond_0
    return-void
.end method
