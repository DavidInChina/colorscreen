.class public Lcom/color/call/flash/colorphone/shortcut/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method static synthetic a()Landroid/content/Context;
    .locals 1

    .line 23
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 151
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/c;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "vz-MainIconDelegate"

    const-string v0, "enter from shortcut"

    .line 152
    invoke-static {p0, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    const-string v0, "/APP/JK_CLICK_PV"

    invoke-interface {p0, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 27
    sput-object p0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    .line 29
    new-instance p0, Lcom/color/call/flash/colorphone/shortcut/b$1;

    invoke-direct {p0}, Lcom/color/call/flash/colorphone/shortcut/b$1;-><init>()V

    invoke-static {p0}, Lcootek/matrix/flashlight/i/a;->a(Lcootek/matrix/flashlight/i/a$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 44
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/color/call/flash/colorphone/shortcut/a;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/color/call/flash/colorphone/shortcut/a;->b(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 138
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/b;->c()V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/b;->b()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/color/call/flash/colorphone/shortcut/a;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/color/call/flash/colorphone/shortcut/a;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private static b()V
    .locals 4

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent1"

    .line 60
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/color/call/flash/colorphone/common/b$b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent1.1  switch false"

    .line 63
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent1.2 blacklist"

    .line 69
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/color/call/flash/colorphone/common/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent1.2 no main shortcut"

    .line 74
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_2
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent2"

    .line 92
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent3"

    .line 96
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/content/Context;Z)V

    const-string v0, "vz-MainIconDelegate"

    const-string v2, "disableComponent4"

    .line 99
    invoke-static {v0, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "vz-MainIconDelegate"

    const-string v1, "disableComponent4.1 hide failed"

    .line 101
    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "vz-MainIconDelegate"

    const-string v2, "disableComponent5"

    .line 104
    invoke-static {v0, v2}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/APP/CYBT_SUCCESS_UV"

    .line 105
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/color/call/flash/colorphone/shortcut/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-static {v1}, Lcom/color/call/flash/colorphone/shortcut/d;->a(Z)V

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/color/call/flash/colorphone/shortcut/b$2;

    invoke-direct {v1}, Lcom/color/call/flash/colorphone/shortcut/b$2;-><init>()V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private static c()V
    .locals 2

    .line 124
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    sget-object v0, Lcom/color/call/flash/colorphone/shortcut/b;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/color/call/flash/colorphone/shortcut/b;->a(Landroid/content/Context;Z)V

    return-void
.end method
