.class public Lcom/cootek/tark/syswrapper/PackageNameHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final WRAPPED_PKG_NAME:Ljava/lang/String; = "wrapped_pkg_name"

.field private static sSysPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSysPackageName()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/cootek/tark/syswrapper/PackageNameHelper;->sSysPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static isNameWrapped(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "wrapped_pkg_name"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/cootek/tark/syswrapper/data/Settings;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static recordSysPackageName(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/cootek/tark/syswrapper/PackageNameHelper;->sSysPackageName:Ljava/lang/String;

    return-void
.end method

.method public static recordWrappedPkgName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "wrapped_pkg_name"

    const-string v1, "set"

    invoke-virtual {p0, v0, p1, v1}, Lcom/cootek/tark/syswrapper/data/Settings;->recordStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
