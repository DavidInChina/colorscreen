.class public Lcn/cootek/colibrow/incomingcall/receiver/PhoneListener;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# static fields
.field static a:Lcn/cootek/colibrow/incomingcall/f/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "phone"

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 27
    sget-object v0, Lcn/cootek/colibrow/incomingcall/receiver/PhoneListener;->a:Lcn/cootek/colibrow/incomingcall/f/a;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcn/cootek/colibrow/incomingcall/f/a;

    invoke-direct {v0, p1}, Lcn/cootek/colibrow/incomingcall/f/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/cootek/colibrow/incomingcall/receiver/PhoneListener;->a:Lcn/cootek/colibrow/incomingcall/f/a;

    .line 29
    sget-object p1, Lcn/cootek/colibrow/incomingcall/receiver/PhoneListener;->a:Lcn/cootek/colibrow/incomingcall/f/a;

    const/16 v0, 0x20

    invoke-virtual {p2, p1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method
