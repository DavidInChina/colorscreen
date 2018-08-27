.class public Lcom/ct/pluginframe/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 15
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin$a;->a()V

    .line 16
    invoke-static {p0}, Lcom/ct/pluginframe/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Application;[Lcom/ct/pluginframe/f;)V
    .locals 3

    .line 20
    new-instance v0, Lcom/qihoo360/replugin/f;

    invoke-direct {v0}, Lcom/qihoo360/replugin/f;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/qihoo360/replugin/f;->a(Z)Lcom/qihoo360/replugin/f;

    .line 22
    invoke-static {p0, v0}, Lcom/qihoo360/replugin/RePlugin$a;->a(Landroid/app/Application;Lcom/qihoo360/replugin/f;)V

    if-eqz p1, :cond_0

    .line 24
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 25
    invoke-static {}, Lcom/ct/pluginframe/e;->a()Lcom/ct/pluginframe/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ct/pluginframe/e;->a(Lcom/ct/pluginframe/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
