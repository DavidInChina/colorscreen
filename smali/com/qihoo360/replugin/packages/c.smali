.class public Lcom/qihoo360/replugin/packages/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/replugin/packages/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.qihoo360.replugin.pms.ACTION_UPDATE_INFO"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    new-instance v1, Lcom/qihoo360/replugin/packages/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/qihoo360/replugin/packages/c$a;-><init>(Lcom/qihoo360/replugin/packages/c$1;)V

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qihoo360.replugin.pms.ACTION_UPDATE_INFO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "pn"

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "used"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-static {p0, v0}, Lcom/qihoo360/replugin/a/b;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/qihoo360/replugin/packages/c;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "pn"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 79
    :cond_0
    invoke-static {v0, v2}, Lcom/qihoo360/loader2/m;->a(Ljava/lang/String;Z)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-string v1, "used"

    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "used"

    .line 86
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    .line 90
    invoke-virtual {v0, p0}, Lcom/qihoo360/replugin/model/PluginInfo;->setIsUsed(Z)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
