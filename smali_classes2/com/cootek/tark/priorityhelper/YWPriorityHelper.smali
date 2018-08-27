.class Lcom/cootek/tark/priorityhelper/YWPriorityHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final ACTION_OTS_IDENTIFY:Ljava/lang/String;

.field static final HADES_PRIORITY:Ljava/lang/String;

.field static final OTS_PRIORITY:Ljava/lang/String;

.field private static final PRIORITY_NAMES:[Ljava/lang/String;

.field private static sIsPriorityHigh:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->otsIdentity()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->ACTION_OTS_IDENTIFY:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->otsPriority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->OTS_PRIORITY:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->hadesPriority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->HADES_PRIORITY:Ljava/lang/String;

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->HADES_PRIORITY:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->OTS_PRIORITY:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHighestPriority(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    .line 79
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 81
    sget-object v2, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->ACTION_OTS_IDENTIFY:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 82
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ne v4, v0, :cond_1

    .line 89
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    return p0

    :cond_1
    if-le v4, v0, :cond_4

    if-eqz v1, :cond_4

    .line 93
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 94
    sget-object v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v0

    .line 96
    iget-object v4, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v1, p0, v0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 99
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 100
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 101
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    sget-object v7, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v7

    .line 104
    iget-object v8, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v8, v4, :cond_3

    .line 106
    sput-boolean v3, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    .line 107
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    return p0

    :cond_3
    if-ne v8, v4, :cond_2

    .line 109
    iget-object v7, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1, v2, v7}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-ltz v2, :cond_2

    .line 111
    sput-boolean v3, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    .line 112
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 119
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 125
    :cond_4
    :goto_1
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    return p0
.end method

.method public static isYWShouldWork()Z
    .locals 2

    const-string v0, "GgM="

    .line 53
    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isYWShouldWork(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static isYWShouldWork(Landroid/content/Context;)Z
    .locals 1

    .line 37
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMainPkgCount(Landroid/content/Context;)I

    .line 39
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isHighestPriority(Landroid/content/Context;)Z

    const-string p0, "GgM="

    .line 41
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isYWShouldWork(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isYWShouldWork(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMainPkgCount(Landroid/content/Context;)I

    .line 47
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isHighestPriority(Landroid/content/Context;)Z

    .line 49
    invoke-static {p1, p2}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isYWShouldWork(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isYWShouldWork(Ljava/lang/String;I)Z
    .locals 2

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BQExEy0dFgIM"

    .line 65
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EwY2HwAAGws2AAATEQ=="

    .line 66
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Dxs8ER4="

    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordWorkSuccess(Ljava/util/HashMap;I)V

    .line 69
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsMainIMEPkg:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsDefaultIME:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    if-ne p0, p1, :cond_1

    :cond_0
    return p1

    .line 71
    :cond_1
    sget p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    if-lez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_2
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    return p0
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->sIsPriorityHigh:Z

    return-void
.end method
