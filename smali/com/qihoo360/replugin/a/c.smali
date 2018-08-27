.class public Lcom/qihoo360/replugin/a/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 44
    :try_start_0
    new-instance v0, Lcom/qihoo360/replugin/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/qihoo360/replugin/a/c$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    const/16 p0, 0x2710

    invoke-static {v0, p0}, Lcom/qihoo360/replugin/a/d;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
