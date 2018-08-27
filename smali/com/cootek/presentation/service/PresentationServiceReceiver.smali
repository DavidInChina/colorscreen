.class public Lcom/cootek/presentation/service/PresentationServiceReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "PresentationServiceReceiver"

    .line 20
    iput-object v0, p0, Lcom/cootek/presentation/service/PresentationServiceReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.START_WORK"

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 24
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "PresentationServiceReceiver"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.cootek.presentation.action.CONFIG_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    sget-boolean p2, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p2, :cond_2

    const-string p2, "PresentationServiceReceiver"

    const-string v0, "Time to update!"

    .line 34
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/presentation/service/d;->s()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 38
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->u()V

    goto/16 :goto_2

    .line 40
    :cond_3
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationServiceReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 42
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    sget-boolean p2, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz p2, :cond_5

    const-string p2, "PresentationServiceReceiver"

    const-string v0, "network changed!"

    .line 44
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_5
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Landroid/content/Context;)V

    .line 47
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->t()V

    .line 48
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/d;->G()V

    .line 49
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/b/c;->b()V

    goto/16 :goto_2

    .line 50
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationServiceReceiver;->a(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 52
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.cootek.presentation.action.CHECK_DESKTOP_SHORTCUT_TOAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "present_id"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 55
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationServiceReceiver;->a(Landroid/content/Context;)V

    return-void

    .line 60
    :cond_8
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->H()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_a

    .line 64
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p2

    check-cast p2, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    goto :goto_0

    .line 66
    :cond_a
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p2

    const-class v0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/cootek/presentation/service/d;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object p2

    check-cast p2, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    :goto_0
    if-nez p2, :cond_b

    return-void

    .line 71
    :cond_b
    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->u()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 74
    :cond_c
    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent.action.desktop.SHORTCUT_HANDLE"

    .line 77
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "present_id"

    .line 78
    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1, v1, v2, v0, v3}, Lcom/cootek/presentation/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object p1

    invoke-virtual {p2}, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/cootek/presentation/service/d;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 83
    :cond_d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.cootek.presentation.action.REMOVE_DESKTOP_SHORTCUT_TOAST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "present_id"

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 87
    :cond_e
    invoke-static {p1}, Lcom/cootek/presentation/service/d;->a(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->s()Z

    move-result v0

    if-nez v0, :cond_f

    .line 89
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/PresentationServiceReceiver;->a(Landroid/content/Context;)V

    return-void

    .line 92
    :cond_f
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/presentation/service/d;->H()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 95
    :cond_10
    invoke-static {}, Lcom/cootek/presentation/service/d;->a()Lcom/cootek/presentation/service/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/cootek/presentation/service/d;->c(Ljava/lang/String;)Lcom/cootek/presentation/service/toast/PresentToast;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 96
    instance-of v1, v0, Lcom/cootek/presentation/service/toast/DesktopShortcutToast;

    if-nez v1, :cond_11

    goto :goto_1

    .line 98
    :cond_11
    invoke-virtual {v0}, Lcom/cootek/presentation/service/toast/PresentToast;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "intent.action.desktop.SHORTCUT_HANDLE"

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "present_id"

    .line 102
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1, v0, v1, v2}, Lcom/cootek/presentation/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_12
    :goto_1
    return-void

    .line 105
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TEST_CANCEL_TASK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "PresentationServiceReceiver"

    const-string p2, "TEST_CANCEL_TASK"

    .line 106
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {}, Lcom/cootek/presentation/service/b/c;->a()Lcom/cootek/presentation/service/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/presentation/service/b/c;->c()V

    :cond_14
    :goto_2
    return-void
.end method
