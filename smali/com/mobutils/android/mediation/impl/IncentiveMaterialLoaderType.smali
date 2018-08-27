.class public abstract enum Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialLoaderType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;",
        ">;",
        "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

.field public static final enum admob:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

.field public static final enum applovin:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

.field public static final enum unity:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

.field public static final enum vungle:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPlatform:Lcom/mobutils/android/mediation/impl/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$1;

    const-string v1, "applovin"

    const-string v2, "applovin_reward"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    .line 20
    new-instance v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$2;

    const-string v1, "vungle"

    const-string v2, "vungle_reward"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->vungle:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->vungle:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    .line 30
    new-instance v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$3;

    const-string v1, "unity"

    const-string v2, "unity_reward"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->unity:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->unity:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    .line 40
    new-instance v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$4;

    const-string v1, "admob"

    const-string v2, "admob_reward"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    sget-object v1, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->vungle:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->unity:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobutils/android/mediation/impl/Platform;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->mName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;
    .locals 1

    .line 13
    const-class v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;
    .locals 1

    .line 13
    sget-object v0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    return-object v0
.end method


# virtual methods
.method public canWork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/mobutils/android/mediation/impl/Platform;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public needPlacement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportMultiFloor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
