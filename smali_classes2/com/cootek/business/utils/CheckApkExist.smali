.class public Lcom/cootek/business/utils/CheckApkExist;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static facebookPkgName:Ljava/lang/String; = "com.facebook.katana"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x2000

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static checkFacebookExist(Landroid/content/Context;)Z
    .locals 1

    .line 33
    sget-object v0, Lcom/cootek/business/utils/CheckApkExist;->facebookPkgName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/cootek/business/utils/CheckApkExist;->checkApkExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
