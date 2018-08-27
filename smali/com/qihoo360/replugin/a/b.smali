.class public Lcom/qihoo360/replugin/a/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Z

.field private static f:Z


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/qihoo360/replugin/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/qihoo360/b/a/e;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/replugin/a/b;->a:Ljava/lang/String;

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/qihoo360/replugin/a/b;->b:I

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/qihoo360/replugin/a/b;->c:Ljava/lang/String;

    .line 60
    sget-boolean p0, Lcom/qihoo360/replugin/c/a;->a:Z

    if-eqz p0, :cond_1

    .line 61
    sget-object p0, Lcom/qihoo360/replugin/c/a;->b:Ljava/lang/String;

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/qihoo360/replugin/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    sput-object p0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Lcom/qihoo360/replugin/a/b;->c:Ljava/lang/String;

    sput-object p0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lcom/qihoo360/replugin/a/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/qihoo360/replugin/a/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/qihoo360/replugin/a/b;->f:Z

    .line 74
    sget-object p0, Lcom/qihoo360/replugin/a/b;->a:Ljava/lang/String;

    sget-object v0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lcom/qihoo360/replugin/a/b;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 282
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 230
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qihoo360/loader2/j;->b(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 234
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public static b()I
    .locals 1

    .line 92
    sget v0, Lcom/qihoo360/replugin/a/b;->b:I

    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 368
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lcom/qihoo360/loader2/j;->c(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 372
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 258
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/qihoo360/loader2/x;->c()Lcom/qihoo360/loader2/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/qihoo360/loader2/j;->a(Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 262
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lcom/qihoo360/replugin/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/qihoo360/replugin/a/b;->f:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 140
    sget-boolean v0, Lcom/qihoo360/replugin/a/b;->e:Z

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/qihoo360/replugin/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
