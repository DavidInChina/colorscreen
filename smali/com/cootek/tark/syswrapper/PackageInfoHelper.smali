.class public Lcom/cootek/tark/syswrapper/PackageInfoHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final PACKAGE_LABEL:Ljava/lang/String; = "package_label_wrapper"

.field private static final PACKAGE_NAME_CATEGORY:Ljava/lang/String; = "package_name_wrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWrappedPkgLabel(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "package_label_wrapper"

    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->getIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getWrappedPkgName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "package_name_wrapper"

    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->getStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerPkgLabelRes(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object p0

    const-string v0, "package_label_wrapper"

    invoke-virtual {p0, v0, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->recordIntValue(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static registerPkgNameWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/cootek/tark/syswrapper/data/Settings;->getInst(Landroid/content/Context;)Lcom/cootek/tark/syswrapper/data/Settings;

    move-result-object v0

    const-string v1, "package_name_wrapper"

    invoke-virtual {v0, v1, p1, p2}, Lcom/cootek/tark/syswrapper/data/Settings;->recordStringValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-static {p0, p2}, Lcom/cootek/tark/syswrapper/PackageNameHelper;->recordWrappedPkgName(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
