.class public Lcom/cootek/tark/priorityhelper/PriorityManager;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;
    }
.end annotation


# static fields
.field public static final ACTION_APP_PRIORITY:Ljava/lang/String;

.field public static final ACTION_MAIN_PKG_EXISTS:Ljava/lang/String;

.field public static final CATEGORY_SMARTINPUT_MAIN:Ljava/lang/String;

.field private static final CHECK_HADES_PRIORITY_PACKAGE_TIME:J = 0x1d4c0L

.field static final DEBUG:Z = false

.field public static final FUNC_LS_TYPE:Ljava/lang/String;

.field public static final FUNC_YW_TYPE:Ljava/lang/String;

.field private static final INSTANCE:Lcom/cootek/tark/priorityhelper/PriorityManager;

.field private static final INVALID_VALUE:I = -0x1

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String;

.field public static final KEY_PRIORITY:Ljava/lang/String;

.field private static final NOT_INCLUDE_ITSELF:I = -0x2

.field private static final PLUGIN_PKG:Ljava/lang/String;

.field private static final RECORD_DELAY_TIME:J = 0x1388L

.field static final TAG:Ljava/lang/String; = "PriorityManager"

.field static sIsDefaultIME:Z = false

.field static sIsMainIMEPkg:Z = false

.field static sLastRecordNotShowTime:J

.field static sMainIMEPkgCount:I


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mIsOnlinePriorityConfigValid:Z

.field mIsPluginPkg:Z

.field private mLastCheckHadesPriorityTime:J

.field private mOriginPackageName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mPriorityCallBack:Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;

.field private mSpaceMinPriorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSpaceMinPriorityPackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSpacePackageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSpacePriorityMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EwY2HwAAGws="

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->KEY_PRIORITY:Ljava/lang/String;

    const-string v0, "ExU8GxMOCi0HFRQG"

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->KEY_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "Exg4"

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->PLUGIN_PKG:Ljava/lang/String;

    const-string v0, "Dwc="

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_LS_TYPE:Ljava/lang/String;

    const-string v0, "GgM="

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_YW_TYPE:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->imeMainPkgExists()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->ACTION_MAIN_PKG_EXISTS:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->imeCategoryMain()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->CATEGORY_SMARTINPUT_MAIN:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/cootek/tark/priorityhelper/middle/D;->actionAppPriority()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->ACTION_APP_PRIORITY:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/cootek/tark/priorityhelper/PriorityManager;

    invoke-direct {v0}, Lcom/cootek/tark/priorityhelper/PriorityManager;-><init>()V

    sput-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->INSTANCE:Lcom/cootek/tark/priorityhelper/PriorityManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePriorityMap:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePackageMap:Ljava/util/HashMap;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityPackageMap:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    const-wide/16 v1, 0x0

    .line 118
    iput-wide v1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mLastCheckHadesPriorityTime:J

    .line 119
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    return-void
.end method

.method private clearMap()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePriorityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 545
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 546
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityPackageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 547
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePackageMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private clearMap(I)V
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityPackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/cootek/tark/priorityhelper/PriorityManager;
    .locals 1

    .line 71
    sget-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->INSTANCE:Lcom/cootek/tark/priorityhelper/PriorityManager;

    return-object v0
.end method

.method static getMainPkgCount(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 83
    sput v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    .line 84
    sget-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->ACTION_MAIN_PKG_EXISTS:Ljava/lang/String;

    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->CATEGORY_SMARTINPUT_MAIN:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getMainPkgSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    sput v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsMainIMEPkg:Z

    .line 89
    invoke-static {p0}, Lcom/cootek/tark/priorityhelper/SystemUtils;->isSmartinputDefault(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsDefaultIME:Z

    .line 91
    :cond_0
    sget p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    return p0
.end method

.method private getMinPriority(I)I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    return p1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getMinPriorityPackageMap(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityPackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    return-object p1
.end method

.method private getPackagePriorityMap(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method private getPriorityContent(I)Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private getPriorityValue(I)I
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPackagePriorityMap(I)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 328
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 336
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    .line 340
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x2

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method private hasConfig(I)Z
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityContent(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static initCommonMap(Ljava/util/HashMap;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "CxUsLxEGARQAEw=="

    .line 606
    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getInstance()Lcom/cootek/tark/priorityhelper/PriorityManager;

    move-result-object v1

    invoke-direct {v1, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->hasConfig(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EAQ+Exc="

    .line 607
    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Chk6LxEGGhwd"

    .line 608
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DhU2Hi0AAhc="

    .line 609
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsMainIMEPkg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BxE5EQcFGy0AGRw="

    .line 610
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsDefaultIME:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ExgqFxsH"

    .line 611
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getInstance()Lcom/cootek/tark/priorityhelper/PriorityManager;

    move-result-object v0

    invoke-direct {v0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->isPluginPkg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isPluginPkg()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    return v0
.end method

.method private parserAppsPriority(I)V
    .locals 12

    .line 351
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPriorityCallBack:Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;

    if-nez v0, :cond_0

    .line 356
    invoke-direct {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->clearMap()V

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPriorityCallBack:Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;

    invoke-interface {v0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;->getAppsPriority(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->clearMap(I)V

    return-void

    .line 369
    :cond_1
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityContent(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 380
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v1, :cond_e

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 382
    :cond_3
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->clearMap(I)V

    .line 384
    invoke-direct {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result v1

    .line 387
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 388
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 389
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 391
    iget-object v4, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 392
    iget-object v4, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 393
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    move v7, v1

    const/4 v1, 0x0

    .line 398
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_a

    .line 399
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 401
    sget-object v9, Lcom/cootek/tark/priorityhelper/PriorityManager;->KEY_PACKAGE_NAME:Ljava/lang/String;

    const-string v10, ""

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 402
    sget-object v10, Lcom/cootek/tark/priorityhelper/PriorityManager;->PLUGIN_PKG:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_6

    if-eqz v4, :cond_9

    .line 404
    sget-object v10, Lcom/cootek/tark/priorityhelper/PriorityManager;->KEY_PRIORITY:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v9, :cond_5

    if-eq v8, v11, :cond_5

    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-ge v8, v7, :cond_9

    goto :goto_3

    .line 413
    :cond_6
    iget-object v10, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v10, :cond_7

    iget-object v10, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    .line 414
    invoke-static {v10, v9}, Lcom/cootek/tark/priorityhelper/SystemUtils;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_9

    .line 416
    sget-object v10, Lcom/cootek/tark/priorityhelper/PriorityManager;->KEY_PRIORITY:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v9, :cond_8

    if-eq v8, v11, :cond_8

    .line 418
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-ge v8, v7, :cond_9

    :goto_3
    move v7, v8

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    move v1, v7

    .line 428
    :cond_b
    iget-object v2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpacePriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_d

    .line 431
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 432
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 433
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_c

    .line 434
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 438
    :cond_d
    iget-object v2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityPackageMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mSpaceMinPriorityMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 441
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_e
    :goto_5
    return-void
.end method

.method public static recordNotShow(ILjava/lang/String;)V
    .locals 1

    .line 576
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(Ljava/util/HashMap;ILjava/lang/String;)V

    return-void
.end method

.method public static recordNotShow(Ljava/util/HashMap;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 581
    sget-wide v2, Lcom/cootek/tark/priorityhelper/PriorityManager;->sLastRecordNotShowTime:J

    sub-long v4, v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 585
    :cond_0
    sput-wide v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sLastRecordNotShowTime:J

    if-nez p0, :cond_1

    .line 588
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v0, "ERE+Ax0H"

    .line 591
    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-static {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->initCommonMap(Ljava/util/HashMap;I)V

    .line 593
    invoke-static {}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->getInstance()Lcom/cootek/tark/priorityhelper/PHDataCollect;

    move-result-object p1

    const-string p2, "LTsLLyEhICU="

    invoke-static {p2}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->setItem(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static recordWorkSuccess(Ljava/util/HashMap;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 598
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 601
    :cond_0
    invoke-static {p0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->initCommonMap(Ljava/util/HashMap;I)V

    .line 602
    invoke-static {}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->getInstance()Lcom/cootek/tark/priorityhelper/PHDataCollect;

    move-result-object p1

    const-string v0, "NDsNOy06OjEqMSow"

    invoke-static {v0}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->setItem(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static reset()V
    .locals 2

    const/4 v0, 0x0

    .line 559
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsMainIMEPkg:Z

    .line 560
    sput-boolean v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sIsDefaultIME:Z

    .line 561
    sput v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sMainIMEPkgCount:I

    const-wide/16 v0, 0x0

    .line 562
    sput-wide v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->sLastRecordNotShowTime:J

    .line 563
    invoke-static {}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->reset()V

    .line 564
    invoke-static {}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->reset()V

    .line 565
    invoke-static {}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getInstance()Lcom/cootek/tark/priorityhelper/PriorityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->resetConfig()V

    return-void
.end method

.method private showHighPriorityApp(Landroid/content/Context;IILjava/lang/String;)Z
    .locals 2

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "BQExEy0dFgIM"

    .line 267
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "EwY2HwAAGws2AAATEQ=="

    .line 268
    invoke-static {p4}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "DBozGRwM"

    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordWorkSuccess(Ljava/util/HashMap;I)V

    .line 270
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result p4

    if-ne p3, p4, :cond_1

    .line 271
    iget-boolean p3, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    if-eqz p3, :cond_0

    .line 272
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p2

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showSamePriorityApp(Landroid/content/Context;Ljava/util/HashSet;)Z

    move-result p1

    return p1

    .line 275
    :cond_0
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriorityPackageMap(I)Ljava/util/HashSet;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 276
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriorityPackageMap(I)Ljava/util/HashSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showSamePriorityApp(Landroid/content/Context;Ljava/util/HashSet;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private showSamePriorityApp(Landroid/content/Context;Ljava/util/HashSet;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 284
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 294
    iget-object v1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mOriginPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 295
    iget-object v1, v1, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 296
    iget-object v3, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mOriginPackageName:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 298
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 299
    iget-object v5, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mOriginPackageName:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 300
    new-array v5, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v5}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getPriorityFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;[Ljava/lang/String;)Landroid/support/v4/util/Pair;

    move-result-object v5

    .line 301
    iget-object v5, v5, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 303
    invoke-static {p1, v1, v5}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallTimeFromPkg(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    return v2

    :catch_0
    move-exception p1

    .line 313
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public initContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    .line 172
    :cond_0
    iput-object p2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mOriginPackageName:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iput-object p2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    .line 176
    invoke-static {p1, p2}, Lcom/cootek/tark/priorityhelper/SystemUtils;->isPlugin(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    .line 178
    sget-object p1, Lcom/cootek/tark/priorityhelper/PriorityManager;->PLUGIN_PKG:Ljava/lang/String;

    iput-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public isShowAppLs(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->isShowAppLs(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isShowAppLs(Landroid/content/Context;I)Z
    .locals 4

    .line 188
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->parserAppsPriority(I)V

    .line 190
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityValue(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const-string p1, "LTsLLzsnLD48MDw8PQsjNyUp"

    .line 196
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 201
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result v3

    if-eq v3, v1, :cond_1

    iget-object v3, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 203
    iget-object v3, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, v3, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->onlineConfigValid(Landroid/content/Context;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    iget-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_LS_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showHighPriorityApp(Landroid/content/Context;IILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 209
    sget-object p1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_LS_TYPE:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isShowAppLS(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 212
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->initContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityValue(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 215
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->onlineConfigValid(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_LS_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showHighPriorityApp(Landroid/content/Context;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 221
    :cond_3
    sget-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_LS_TYPE:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/cootek/tark/priorityhelper/SPPriorityHelper;->isShowAppLS(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isYWShouldWork(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->isYWShouldWork(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public isYWShouldWork(Landroid/content/Context;I)Z
    .locals 3

    .line 229
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->parserAppsPriority(I)V

    .line 231
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityValue(I)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v1, 0x7fffffff

    const/4 v2, -0x1

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_1

    .line 241
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->onlineConfigValid(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mApplicationContext:Landroid/content/Context;

    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_YW_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showHighPriorityApp(Landroid/content/Context;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 247
    :cond_1
    sget-object p1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_YW_TYPE:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isYWShouldWork(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 249
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->initContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPriorityValue(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 252
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getMinPriority(I)I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->onlineConfigValid(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 254
    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_YW_TYPE:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->showHighPriorityApp(Landroid/content/Context;IILjava/lang/String;)Z

    move-result p1

    return p1

    .line 258
    :cond_3
    sget-object v0, Lcom/cootek/tark/priorityhelper/PriorityManager;->FUNC_YW_TYPE:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/cootek/tark/priorityhelper/YWPriorityHelper;->isYWShouldWork(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method onlineConfigValid(Landroid/content/Context;I)Z
    .locals 6

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 458
    iget-wide v2, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mLastCheckHadesPriorityTime:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x1d4c0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 462
    iget-boolean p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    .line 468
    sget-object v1, Lcom/cootek/tark/priorityhelper/PriorityManager;->ACTION_APP_PRIORITY:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getIntentPackages(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 469
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 477
    :cond_1
    invoke-direct {p0, p2}, Lcom/cootek/tark/priorityhelper/PriorityManager;->getPackagePriorityMap(I)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 480
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 490
    :cond_2
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/TPInstallReferrer;->getInstallMediation(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 491
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 492
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 493
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 500
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABsxBBMAAS0GGB08BDQX"

    .line 501
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MTEeIz0nMDEmOi0iPREvPSUrLTk/Pg=="

    .line 502
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(ILjava/lang/String;)V

    return v0

    .line 509
    :cond_4
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/SystemUtils;->getInstallPlugin(Landroid/content/Context;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 510
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 511
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 512
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 519
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ABsxBBMAAS0GGB08BDMFFQABLRkfHg=="

    .line 520
    invoke-static {v1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IDsRJDMgIS0mOD08JBMlNSAhLTk/Pg=="

    .line 521
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(ILjava/lang/String;)V

    return v0

    :cond_6
    const/4 p1, 0x1

    .line 527
    iput-boolean p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    .line 529
    iget-boolean p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    return p1

    :cond_7
    :goto_2
    const-string p1, "MyYWPyAgOys2NzYtMhY3LSwiIj0t"

    .line 484
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(ILjava/lang/String;)V

    return v0

    :cond_8
    :goto_3
    const-string p1, "LTsLLzsnPCYoODU8OhonLTk9OyYmMDct"

    .line 473
    invoke-static {p1}, Lcom/cootek/tark/priorityhelper/StringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cootek/tark/priorityhelper/PriorityManager;->recordNotShow(ILjava/lang/String;)V

    return v0
.end method

.method resetConfig()V
    .locals 2

    const/4 v0, 0x0

    .line 533
    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPriorityCallBack:Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;

    .line 534
    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mOriginPackageName:Ljava/lang/String;

    .line 535
    iput-object v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 536
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsPluginPkg:Z

    .line 538
    iput-boolean v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mIsOnlinePriorityConfigValid:Z

    const-wide/16 v0, 0x0

    .line 539
    iput-wide v0, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mLastCheckHadesPriorityTime:J

    .line 540
    invoke-direct {p0}, Lcom/cootek/tark/priorityhelper/PriorityManager;->clearMap()V

    return-void
.end method

.method public setAppsPriority(Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/cootek/tark/priorityhelper/PriorityManager;->mPriorityCallBack:Lcom/cootek/tark/priorityhelper/PriorityManager$IAppsPriority;

    return-void
.end method

.method public setDataCollect(Lcom/cootek/tark/priorityhelper/IPHDataCollector;)V
    .locals 1

    .line 126
    invoke-static {}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->getInstance()Lcom/cootek/tark/priorityhelper/PHDataCollect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/tark/priorityhelper/PHDataCollect;->initDataCollector(Lcom/cootek/tark/priorityhelper/IPHDataCollector;)V

    return-void
.end method
