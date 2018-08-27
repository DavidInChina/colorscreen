.class Lcom/cootek/tark/priorityhelper/SystemUtils;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final ACTION_PLUGIN_DEFAULT:Ljava/lang/String;

.field static sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->actionPlugin()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->ACTION_PLUGIN_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCurrentInputMethodId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 159
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getCurrentInputMethodId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "BxE5EQcFGy0AGgkWAAAdFx0HHQ0="

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInstallPackages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 190
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 192
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 196
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 199
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 200
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    .line 204
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    :goto_3
    return-object v0
.end method

.method static getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 180
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->ACTION_PLUGIN_DEFAULT:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallPackages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method static getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 35
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_1

    .line 43
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 44
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    goto :goto_0

    :cond_1
    move-wide p0, v0

    move-wide v2, p0

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    :cond_2
    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    return-wide p0

    .line 58
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-wide v0

    .line 62
    :cond_4
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method static getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 67
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 77
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method static getMainPkgSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 117
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getMainPkgSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 121
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 126
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 128
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ltz v1, :cond_1

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    :cond_2
    move-object p2, v0

    :catch_2
    :cond_3
    return-object p2
.end method

.method static varargs getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1, p2}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x80

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_3

    .line 98
    array-length v1, p2

    if-lez v1, :cond_3

    .line 99
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v3, p2, v1

    .line 100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 101
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    .line 107
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 112
    :cond_3
    new-instance p0, Landroid/support/v4/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method static getTouchPalIMEId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 172
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->getTouchPalIMEId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "TA=="

    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->touchpalIme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isNotEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 210
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 232
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 233
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 236
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 239
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_2
    return v0
.end method

.method static isPlugin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 214
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 215
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0, p1}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->isPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 222
    :cond_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/cootek/tark/priorityhelper/SystemUtils;->ACTION_PLUGIN_DEFAULT:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method static isSmartinputDefault(Landroid/content/Context;)Z
    .locals 1

    .line 150
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/cootek/tark/priorityhelper/SystemUtils;->sDelegate:Lcom/cootek/tark/priorityhelper/ISystemUtils;

    invoke-interface {v0, p0}, Lcom/cootek/tark/priorityhelper/ISystemUtils;->isSmartinputDefault(Landroid/content/Context;)Z

    move-result p0

    return p0

    .line 154
    :cond_0
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getCurrentInputMethodId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getTouchPalIMEId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
