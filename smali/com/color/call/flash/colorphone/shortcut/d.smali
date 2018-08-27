.class public Lcom/color/call/flash/colorphone/shortcut/d;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 33
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/d;->a(Z)V

    const-string v0, "ShortcutHelper"

    const-string v1, "request create shortcut"

    .line 35
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alias_launch"

    .line 36
    new-instance v4, Landroid/content/ComponentName;

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f0d0044

    const v0, 0x7f0e0120

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    const-string v1, "phonecallerscreen://launchactivity"

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v8}, Lcom/color/call/flash/colorphone/shortcut/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;ILjava/lang/String;ZLandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 29
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "requested_launch_act_shortcut"

    invoke-virtual {v0, v1, p0}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 25
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "requested_launch_act_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/color/call/flash/colorphone/utils/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 62
    invoke-static {}, Lcom/color/call/flash/colorphone/utils/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/color/call/flash/colorphone/utils/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
