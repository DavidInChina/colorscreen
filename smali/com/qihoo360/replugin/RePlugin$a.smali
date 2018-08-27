.class public Lcom/qihoo360/replugin/RePlugin$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/replugin/RePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Z


# direct methods
.method public static a()V
    .locals 1

    .line 996
    sget-boolean v0, Lcom/qihoo360/replugin/RePlugin$a;->a:Z

    if-nez v0, :cond_0

    .line 997
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1000
    :cond_0
    invoke-static {}, Lcom/qihoo360/mobilesafe/api/b;->a()V

    .line 1002
    invoke-static {}, Lcom/qihoo360/loader2/n;->b()V

    .line 1005
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/packages/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/qihoo360/replugin/f;)V
    .locals 1

    .line 953
    sget-boolean v0, Lcom/qihoo360/replugin/RePlugin$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 960
    :cond_0
    invoke-static {p0}, Lcom/qihoo360/replugin/g;->a(Landroid/app/Application;)V

    .line 961
    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->a(Lcom/qihoo360/replugin/f;)Lcom/qihoo360/replugin/f;

    .line 962
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->a()Lcom/qihoo360/replugin/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/qihoo360/replugin/f;->a(Landroid/content/Context;)V

    .line 964
    invoke-static {p0}, Lcom/qihoo360/replugin/a/b;->a(Landroid/content/Context;)V

    .line 974
    invoke-static {}, Lcom/qihoo360/replugin/c/a;->a()V

    .line 977
    sput-object p0, Lcom/qihoo360/mobilesafe/api/a;->a:Landroid/content/Context;

    .line 980
    invoke-static {p0}, Lcom/qihoo360/loader2/aa;->a(Landroid/app/Application;)V

    .line 982
    invoke-static {p0}, Lcom/qihoo360/loader2/n;->a(Landroid/app/Application;)V

    .line 983
    invoke-static {}, Lcom/qihoo360/loader2/n;->c()V

    const/4 p0, 0x1

    .line 985
    sput-boolean p0, Lcom/qihoo360/replugin/RePlugin$a;->a:Z

    return-void
.end method
