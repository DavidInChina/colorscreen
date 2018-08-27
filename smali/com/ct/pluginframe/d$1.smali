.class final Lcom/ct/pluginframe/d$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/ct/pluginframe/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ct/pluginframe/f;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ct/pluginframe/f;Landroid/content/Context;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    iput-object p2, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/ct/pluginframe/f;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 197
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 204
    :cond_0
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->isPluginInstalled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "MyYaIC0nIjYnKCE1LCkvMRsvPDkyLico"

    .line 213
    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->getPluginInfo(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2

    .line 215
    iget-object v3, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 216
    iget-object v4, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;)I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 220
    iget-object v3, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "KjoMJC05KywqOSItOCIqOgA9LSEkITEvPCg5"

    .line 221
    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getEntryClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ct/pluginframe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "KjoMJC05KywqOSItOCIqOgA+IyE4JC8yMSk="

    .line 224
    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->isPluginRunning(Ljava/lang/String;)Z

    move-result v2

    .line 231
    iget-object v3, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;Lcom/ct/pluginframe/f;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v3

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    .line 233
    iget-object v2, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "KjoMJC05KywqOSItOCIqOgAlIjgmPS0uLSgjLDc="

    .line 234
    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getEntryClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ct/pluginframe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "KjoMJC05KywqOSItOCIqOgAlIjgmPS0uLSgjNjc1EzwzICkkLzIxKQ=="

    .line 237
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "KjoMJC05KywqOSItOCIqOgAlIjgmPS0uLSgjNjc1EzwzMyYgIiM2"

    .line 240
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "MyYaIC0nIjYgKSY+JCswIB48IDAjNj4qJyYkKw=="

    .line 244
    invoke-static {v2}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/ct/pluginframe/d;->b(Landroid/content/Context;Lcom/ct/pluginframe/f;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v3, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getApkFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v3, p1, v2}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;Lcom/ct/pluginframe/f;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "LTsLLyU7ND0vKj4kKTozOAo3JTs4ICAvJg=="

    .line 248
    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getEntryClass()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ct/pluginframe/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "LTsLLyU7ND0vKj4kKTozOAo3JTs4ICA1JiAhKTwhET0tISQh"

    .line 251
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p1, "LTsLLyU7ND0vKj4kKTozOAo3JTs4ICA1JiAhKTwyHjkgMCM="

    .line 254
    invoke-static {p1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    invoke-interface {p1}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyYaIC0nLicpOSItOCIqOg=="

    invoke-static {v0}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    invoke-direct {p0, p1}, Lcom/ct/pluginframe/d$1;->a(Lcom/ct/pluginframe/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    invoke-interface {v0}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyYaIC0nIjY+KicmJCs8MhY+JSYvLCo="

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    invoke-interface {v0}, Lcom/ct/pluginframe/f;->getPluginPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyYaIC0nIjY+KicmJCs8Mh45IDAj"

    invoke-static {v1}, Lcom/ct/pluginframe/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ct/pluginframe/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/ct/pluginframe/d$1;->a:Lcom/ct/pluginframe/f;

    iget-object v1, p0, Lcom/ct/pluginframe/d$1;->b:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/ct/pluginframe/f;->onInitialized(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method
