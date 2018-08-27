.class public Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;
.super Lcom/linchaolong/android/floatingpermissioncompat/impl/BelowApi23CompatImpl;
.source "Pd"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/BelowApi23CompatImpl;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    .line 21
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->b()I

    move-result v0

    iput v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 5

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    invoke-static {p1, v0}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 58
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.miui.securitycenter"

    .line 59
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_pkgname"

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 62
    invoke-static {p1, v0}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 68
    :cond_1
    invoke-direct {p0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->f(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private d(Landroid/content/Context;)Z
    .locals 3

    .line 78
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-static {p1, v0}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "MiuiCompatImpl"

    const-string v0, "applyV7 Intent is not available!"

    .line 86
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private e(Landroid/content/Context;)Z
    .locals 3

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.securitycenter"

    const-string v2, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 98
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_pkgname"

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {p1, v0}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "MiuiCompatImpl"

    const-string v0, "applyV6 Intent is not available!"

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private f(Landroid/content/Context;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "package"

    const/4 v3, 0x0

    .line 119
    invoke-static {v2, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    invoke-static {p1, v1}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "MiuiCompatImpl"

    const-string v0, "applyV5 intent is not available!"

    .line 126
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->f(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 31
    :cond_0
    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 32
    invoke-direct {p0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->e(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 33
    :cond_1
    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 34
    invoke-direct {p0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->d(Landroid/content/Context;)Z

    move-result p1

    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 36
    invoke-direct {p0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    const-string p1, "MiuiCompatImpl"

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "this is a special MIUI rom version, its version code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
