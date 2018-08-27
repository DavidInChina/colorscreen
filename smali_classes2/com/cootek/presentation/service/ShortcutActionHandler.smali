.class public Lcom/cootek/presentation/service/ShortcutActionHandler;
.super Landroid/app/Activity;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/presentation/service/ShortcutActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/ShortcutActionHandler;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No action, remove me!"

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/cootek/presentation/service/ShortcutActionHandler;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "present_id"

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/cootek/presentation/a/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.presentation.action.START_WORK"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0}, Lcom/cootek/presentation/service/ShortcutActionHandler;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Lcom/cootek/presentation/service/ShortcutActionHandler;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    new-instance v1, Lcom/cootek/presentation/service/ShortcutActionHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/cootek/presentation/service/ShortcutActionHandler$1;-><init>(Lcom/cootek/presentation/service/ShortcutActionHandler;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/ShortcutActionHandler;->a(Ljava/lang/String;)V

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cootek/presentation/service/ShortcutActionHandler;->finish()V

    return-void
.end method
