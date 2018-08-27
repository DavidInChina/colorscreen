.class public Lcom/color/call/flash/colorphone/c/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Z = false

.field private static final b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/color/call/flash/colorphone/c/b$1;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/c/b$1;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/c/b;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "action_shortcut_bar_show_mirror"

    goto :goto_0

    :cond_0
    const-string p1, "action_shortcut_bar_show_camera"

    .line 232
    :goto_0
    const-class v0, Lcom/color/call/flash/colorphone/receiver/ShortcutBarBroadcast;

    invoke-static {p0, v0, p1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 233
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/color/call/flash/colorphone/c/b;

    monitor-enter v0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/color/call/flash/colorphone/c/b;->a()Z

    move-result v1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vz-NotificationBarMgrcheckToShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 99
    invoke-static {p0}, Lcom/color/call/flash/colorphone/c/b;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/color/call/flash/colorphone/c/b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 103
    monitor-exit v0

    return-void

    .line 107
    :cond_1
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "flash_state_change_action"

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    sget-object v3, Lcom/color/call/flash/colorphone/c/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 111
    new-instance v1, Lcom/color/call/flash/colorphone/c/a;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/c/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/color/call/flash/colorphone/c/a;->a(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    .line 112
    sput-boolean p0, Lcom/color/call/flash/colorphone/c/b;->a:Z

    const-string p0, "vz-NotificationBarMgr"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkToShow --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/color/call/flash/colorphone/c/b;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 87
    new-instance v0, Lcom/color/call/flash/colorphone/c/b$2;

    invoke-direct {v0, p0}, Lcom/color/call/flash/colorphone/c/b$2;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lcom/color/call/flash/colorphone/utils/b;->a(Ljava/lang/Runnable;Ljava/lang/Long;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "setting_notification_bar"

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 161
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 140
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "setting_notification_bar"

    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "vz-NotificationBarMgr"

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldShow0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string v1, "vz-NotificationBarMgr"

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldShow() fatal error Constant.SETTING_NOTIFICATION_BAR = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is wrong"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :pswitch_0
    return v2

    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 146
    :pswitch_2
    invoke-static {}, Lcom/color/call/flash/colorphone/d/a;->a()Lcom/color/call/flash/colorphone/d/a;

    move-result-object v0

    const-string v1, "flashlight_notification_bar"

    invoke-virtual {v0, v1}, Lcom/color/call/flash/colorphone/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "vz-NotificationBarMgr"

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldShow1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "vz-NotificationBarMgr"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onIntentReceive0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 170
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vz-NotificationBarMgr"

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIntentReceive1 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "action_shortcut_bar_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "action_shortcut_bar_close_light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v2, "action_shortcut_bar_show_mirror"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "action_shortcut_bar_show_camera"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "action_shortcut_bar_phone_show"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v2, "action_shortcut_bar_open_light"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_5
    const-string v2, "action_shortcut_bar_show_cancel_setting"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "action_shortcut_bar_toggle_wf"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "Notification_Cancel_Click_PV"

    goto :goto_2

    :pswitch_1
    const-string v1, "Notification_Phoneshow_Click_PV"

    goto :goto_2

    .line 191
    :pswitch_2
    invoke-static {p0}, Lcootek/matrix/flashlight/i/d;->d(Landroid/content/Context;)V

    const-string v1, "Notification_Light_Click_PV"

    goto :goto_2

    .line 187
    :pswitch_3
    invoke-static {p0, v1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "Notification_Light_Click_PV"

    goto :goto_2

    .line 183
    :pswitch_4
    invoke-static {p0, v0}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Z)V

    const-string v1, "Notification_Camera_Click_PV"

    goto :goto_2

    .line 179
    :pswitch_5
    invoke-static {p0, v3}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Context;Z)V

    goto :goto_2

    .line 176
    :pswitch_6
    invoke-static {p0}, Lcom/color/call/flash/colorphone/c/b;->d(Landroid/content/Context;)Z

    .line 210
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 211
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd3bda2 -> :sswitch_6
        -0x3dff072f -> :sswitch_5
        -0x1f0d8363 -> :sswitch_4
        0x4b6ea8ea -> :sswitch_3
        0x5071986b -> :sswitch_2
        0x61f54105 -> :sswitch_1
        0x6af2b5d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 238
    const-class v0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    const-string v1, "action_shortcut_bar_show_cancel_setting"

    invoke-static {p0, v0, v1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 239
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Landroid/app/PendingIntent;
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "action_shortcut_bar_open_light"

    goto :goto_0

    :cond_0
    const-string p1, "action_shortcut_bar_close_light"

    .line 260
    :goto_0
    const-class v0, Lcom/color/call/flash/colorphone/receiver/ShortcutBarBroadcast;

    invoke-static {p0, v0, p1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 262
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 253
    const-class v0, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    const-string v1, "action_shortcut_bar_phone_show"

    .line 254
    invoke-static {p0, v0, v1}, Lcom/color/call/flash/colorphone/c/b;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 253
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;Z)V
    .locals 0

    .line 35
    invoke-static {p0, p1}, Lcom/color/call/flash/colorphone/c/b;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method private static declared-synchronized d(Landroid/content/Context;Z)V
    .locals 2

    const-class v0, Lcom/color/call/flash/colorphone/c/b;

    monitor-enter v0

    .line 117
    :try_start_0
    sget-boolean v1, Lcom/color/call/flash/colorphone/c/b;->a:Z

    if-eqz v1, :cond_0

    .line 118
    new-instance v1, Lcom/color/call/flash/colorphone/c/a;

    invoke-direct {v1, p0}, Lcom/color/call/flash/colorphone/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0, p1}, Lcom/color/call/flash/colorphone/c/a;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 116
    monitor-exit v0

    throw p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lcom/color/call/flash/colorphone/c/b;

    monitor-enter v0

    :try_start_0
    const-string v1, "vz-NotificationBarMgr"

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hide1 --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/color/call/flash/colorphone/c/b;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-boolean v1, Lcom/color/call/flash/colorphone/c/b;->a:Z

    if-eqz v1, :cond_0

    .line 125
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    sget-object v2, Lcom/color/call/flash/colorphone/c/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 126
    invoke-static {p0}, Lcom/color/call/flash/colorphone/c/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 127
    sput-boolean p0, Lcom/color/call/flash/colorphone/c/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    throw p0
.end method
