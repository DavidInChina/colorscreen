.class public Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;
.super Landroid/app/Activity;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/logging/Logger;


# instance fields
.field private b:Landroid/app/KeyguardManager;

.field private c:Landroid/media/AudioManager;

.field private d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-class v0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 61
    new-instance v0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;-><init>(Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$1;)V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    .line 62
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PHONE_STATE"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    invoke-virtual {p0, v1, v0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 120
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "state"

    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "name"

    const-string v1, "mysms"

    .line 123
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x680000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x480080

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 9

    const-string v0, "HTC"

    .line 84
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->c:Landroid/media/AudioManager;

    .line 85
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0, v2}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->a(Z)V

    :cond_1
    const/16 v3, 0x4f

    .line 95
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "input keyevent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v4, "android.permission.CALL_PRIVILEGED"

    .line 102
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v6, "android.intent.extra.KEY_EVENT"

    new-instance v7, Landroid/view/KeyEvent;

    invoke-direct {v7, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    .line 105
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.intent.extra.KEY_EVENT"

    new-instance v8, Landroid/view/KeyEvent;

    invoke-direct {v8, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 109
    invoke-virtual {p0, v5, v4}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v1, v4}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v0, :cond_2

    .line 114
    invoke-direct {p0, v2}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->a(Z)V

    :cond_2
    return-void

    :goto_2
    if-eqz v0, :cond_3

    invoke-direct {p0, v2}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->a(Z)V

    :cond_3
    throw v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "keyguard"

    .line 37
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->b:Landroid/app/KeyguardManager;

    const-string p1, "audio"

    .line 38
    invoke-virtual {p0, p1}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->c:Landroid/media/AudioManager;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 54
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    invoke-virtual {p0, v0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->d:Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity$a;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->a()V

    .line 46
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->b()V

    .line 47
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/activity/AcceptCallActivity;->c()V

    return-void
.end method
