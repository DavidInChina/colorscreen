.class public Lcom/qihoo360/replugin/g;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 46
    sget-object v0, Lcom/qihoo360/replugin/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method static a(Landroid/app/Application;)V
    .locals 0

    .line 39
    sput-object p0, Lcom/qihoo360/replugin/g;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    .line 53
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
