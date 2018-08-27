.class abstract enum Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "Frequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

.field public static final enum every_time:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

.field public static final enum once_in_day:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

.field public static final enum once_in_version:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 177
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$1;

    const-string v1, "once_in_day"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->once_in_day:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    .line 189
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$2;

    const-string v1, "once_in_version"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->once_in_version:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    .line 203
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$3;

    const-string v1, "every_time"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->every_time:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    const/4 v0, 0x3

    .line 176
    new-array v0, v0, [Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    sget-object v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->once_in_day:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    aput-object v1, v0, v2

    sget-object v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->once_in_version:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->every_time:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    aput-object v1, v0, v4

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->$VALUES:[Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 6

    .line 220
    invoke-static {}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->values()[Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 221
    invoke-virtual {v4}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->getFrequence()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 222
    invoke-virtual {v4}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->canShow()Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
    .locals 1

    .line 176
    const-class v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    return-object p0
.end method

.method public static values()[Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;
    .locals 1

    .line 176
    sget-object v0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->$VALUES:[Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    invoke-virtual {v0}, [Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$Frequence;

    return-object v0
.end method


# virtual methods
.method abstract canShow()Z
.end method

.method abstract getFrequence()Ljava/lang/String;
.end method
