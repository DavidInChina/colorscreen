.class public Lcom/cootek/tark/priorityhelper/TPInstallReferrer;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final ACTION_TP_INSTALL_REFERRER:Ljava/lang/String;

.field static sDelegate:Lcom/cootek/tark/priorityhelper/ITPInstallReferrer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->actionTPInstallReferrer()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->ACTION_TP_INSTALL_REFERRER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getInstallMediation(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4
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

    .line 31
    sget-object v0, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->sDelegate:Lcom/cootek/tark/priorityhelper/ITPInstallReferrer;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->sDelegate:Lcom/cootek/tark/priorityhelper/ITPInstallReferrer;

    invoke-interface {v0, p0}, Lcom/cootek/tark/priorityhelper/ITPInstallReferrer;->getInstallMediation(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->ACTION_MAIN_PKG_EXISTS:Ljava/lang/String;

    sget-object v2, Lcom/cootek/tark/priorityhelper/PriorityManager;->CATEGORY_SMARTINPUT_MAIN:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->getInstallPackages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_1
    sget-object v1, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->ACTION_OTS_IDENTIFY:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->getInstallPackages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_2
    sget-object v1, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->ACTION_TP_INSTALL_REFERRER:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->getInstallPackages(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v0
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

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 55
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->isNotEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
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

    .line 64
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
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

    .line 69
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    :goto_3
    return-object v0
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

    .line 75
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
