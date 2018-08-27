.class public Lcom/cootek/tark/syswrapper/IsterHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final WRAP_ISTER:Ljava/lang/String; = "wrap_ister"

.field public static sSysInstaller:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSysInstaller()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/cootek/tark/syswrapper/IsterHelper;->sSysInstaller:Ljava/lang/String;

    return-object v0
.end method

.method public static getWrappedIster(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "wrap_ister"

    sget-object v1, Lcom/cootek/tark/syswrapper/IsterHelper;->sSysInstaller:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/cootek/tark/syswrapper/data/Settings;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordInstaller(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sput-object p0, Lcom/cootek/tark/syswrapper/IsterHelper;->sSysInstaller:Ljava/lang/String;

    return-void
.end method

.method public static setIster(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "wrap_ister"

    invoke-virtual {p0, v0, p1}, Lcom/cootek/tark/syswrapper/data/Settings;->recordStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
