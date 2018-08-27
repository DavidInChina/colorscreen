.class public Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;
    }
.end annotation


# static fields
.field private static a:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;


# instance fields
.field private b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_4

    .line 34
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MiuiCompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MeizuCompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MeizuCompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/HuaweiCompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/HuaweiCompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/QihooCompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/QihooCompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 44
    :cond_3
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$1;

    invoke-direct {v0, p0}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$1;-><init>(Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;)V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lcom/linchaolong/android/floatingpermissioncompat/Utils;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/MeizuCompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/MeizuCompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    goto :goto_0

    .line 59
    :cond_5
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/impl/Api23CompatImpl;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/impl/Api23CompatImpl;-><init>()V

    iput-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    :goto_0
    return-void
.end method

.method public static a()Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;
    .locals 1

    .line 70
    sget-object v0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    invoke-direct {v0}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;-><init>()V

    sput-object v0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    .line 73
    :cond_0
    sget-object v0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->a:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const-string v0, "appops"

    .line 117
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 119
    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    const-string v3, "checkOp"

    const/4 v4, 0x3

    .line 120
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 121
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    const-string p1, "FloatPermissionCompat"

    .line 123
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "FloatPermissionCompat"

    const-string p1, "Below API 19 cannot invoke!"

    .line 126
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    invoke-interface {v0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    invoke-interface {v0}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;->a()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat;->b:Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;

    invoke-interface {v0, p1}, Lcom/linchaolong/android/floatingpermissioncompat/FloatingPermissionCompat$CompatImpl;->a(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
