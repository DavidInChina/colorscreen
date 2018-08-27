.class Lcom/cootek/tark/priorityhelper/SPPriorityHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final ACTION_LOCKSCREEN_0:Ljava/lang/String;

.field static final ACTION_LOCKSCREEN_1:Ljava/lang/String;

.field static final KEY_HADES_PRIORITY:Ljava/lang/String;

.field static final KEY_LOCKSCREEN_PRIORITY:Ljava/lang/String;

.field private static final PRIORITY_NAMES:[Ljava/lang/String;

.field private static sIsPriorityHigh:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->actionLockScreen1()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->ACTION_LOCKSCREEN_0:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->actionLockScreen2()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->ACTION_LOCKSCREEN_1:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->lockScreen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->priority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->KEY_LOCKSCREEN_PRIORITY:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/C;->hadesPriority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->KEY_HADES_PRIORITY:Ljava/lang/String;

    const/4 v0, 0x2

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->KEY_LOCKSCREEN_PRIORITY:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->KEY_HADES_PRIORITY:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isLSShowPriorityHigh(Landroid/content/Context;)Z
    .locals 9

    const/4 v0, 0x1

    .line 85
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    .line 86
    sget-object v1, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->ACTION_LOCKSCREEN_0:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->ACTION_LOCKSCREEN_1:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 95
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    return p0

    :cond_0
    if-le v2, v0, :cond_3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 101
    sget-object v2, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    invoke-static {v0, p0, v2}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v2

    .line 103
    iget-object v3, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 104
    iget-object v2, v2, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-static {v0, p0, v2}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 106
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 107
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 109
    sget-object v6, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->PRIORITY_NAMES:[Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v6

    .line 111
    iget-object v7, v6, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v3, :cond_2

    .line 113
    sput-boolean v8, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    .line 114
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    return p0

    :cond_2
    if-ne v7, v3, :cond_1

    .line 116
    iget-object v6, v6, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v2, v6}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-ltz v2, :cond_1

    .line 118
    sput-boolean v8, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    .line 119
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 126
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 132
    :cond_3
    :goto_0
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    return p0
.end method

.method static isShowAppLS()Z
    .locals 2

    const-string v0, "Dwc="

    .line 58
    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isShowAppLS(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static isShowAppLS(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 40
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMainPkgCount(Landroid/content/Context;)I

    .line 41
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isLSShowPriorityHigh(Landroid/content/Context;)Z

    :cond_0
    const-string p0, "Dwc="

    .line 44
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isShowAppLS(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static isShowAppLS(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMainPkgCount(Landroid/content/Context;)I

    .line 51
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isLSShowPriorityHigh(Landroid/content/Context;)Z

    .line 54
    :cond_0
    invoke-static {p1, p2}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isShowAppLS(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static isShowAppLS(Ljava/lang/String;I)Z
    .locals 2

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BQExEy0dFgIM"

    .line 71
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "EwY2HwAAGws2AAATEQ=="

    .line 72
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Dxs8ER4="

    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordWorkSuccess(Ljava/util/HashMap;I)V

    .line 75
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsMainIMEPkg:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsDefaultIME:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    sget p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    if-ne p0, p1, :cond_1

    :cond_0
    return p1

    .line 77
    :cond_1
    sget p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    if-lez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 81
    :cond_2
    sget-boolean p0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    return p0
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x1

    .line 137
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->sIsPriorityHigh:Z

    return-void
.end method
