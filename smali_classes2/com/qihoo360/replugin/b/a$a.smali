.class Lcom/qihoo360/replugin/b/a$a;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo360/replugin/b/a;


# direct methods
.method constructor <init>(Lcom/qihoo360/replugin/b/a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/qihoo360/replugin/b/a$a;->a:Lcom/qihoo360/replugin/b/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "path"

    .line 125
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "immediately"

    .line 126
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    .line 128
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->a(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 265
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 268
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 269
    invoke-static {p1, p3, p2, v0}, Lcom/qihoo360/replugin/RePlugin;->startActivity(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 271
    :cond_0
    invoke-static {p2, p3}, Lcom/qihoo360/replugin/RePlugin;->createIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/RePlugin;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 0

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const-string p1, "plugin"

    .line 146
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->uninstall(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    .line 225
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->convertToPnFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 232
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->c(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const-string p1, "path"

    .line 165
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "immediately"

    .line 166
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "true"

    .line 168
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->b(Ljava/lang/String;Z)Z

    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/String;Z)Z
    .locals 0

    .line 236
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->install(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 245
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->preload(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "plugin"

    .line 184
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "activity"

    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-direct {p0, p1, v0, p2}, Lcom/qihoo360/replugin/b/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 198
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->isCurrentPersistentProcess()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/qihoo360/replugin/b/a$a;->a:Lcom/qihoo360/replugin/b/a;

    invoke-static {v1}, Lcom/qihoo360/replugin/b/a;->a(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 210
    :cond_2
    iget-object v1, p0, Lcom/qihoo360/replugin/b/a$a;->a:Lcom/qihoo360/replugin/b/a;

    invoke-static {v1}, Lcom/qihoo360/replugin/b/a;->b(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/qihoo360/replugin/b/a$a;->a:Lcom/qihoo360/replugin/b/a;

    invoke-static {v1}, Lcom/qihoo360/replugin/b/a;->c(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/qihoo360/replugin/b/a$a;->a:Lcom/qihoo360/replugin/b/a;

    invoke-static {v1}, Lcom/qihoo360/replugin/b/a;->d(Lcom/qihoo360/replugin/b/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/qihoo360/replugin/b/a$a;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    :goto_0
    return-void
.end method
