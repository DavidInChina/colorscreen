.class Lcn/cootek/colibrow/incomingcall/view/a$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/cootek/colibrow/incomingcall/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final synthetic d:Lcn/cootek/colibrow/incomingcall/view/a;


# direct methods
.method private constructor <init>(Lcn/cootek/colibrow/incomingcall/view/a;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->d:Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    .line 504
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->a:Ljava/lang/String;

    const-string p1, "homekey"

    .line 505
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->b:Ljava/lang/String;

    const-string p1, "recentapps"

    .line 506
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcn/cootek/colibrow/incomingcall/view/a;Lcn/cootek/colibrow/incomingcall/view/a$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcn/cootek/colibrow/incomingcall/view/a$a;-><init>(Lcn/cootek/colibrow/incomingcall/view/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 510
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 512
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 513
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 514
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->d:Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    goto :goto_0

    .line 515
    :cond_0
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 516
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/a$a;->d:Lcn/cootek/colibrow/incomingcall/view/a;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
