.class public abstract enum Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialLoaderType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;",
        ">;",
        "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum admob:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum amazon:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum applovin:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum facebook:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum mopub:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum my_target:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

.field public static final enum sniper:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPlatform:Lcom/mobutils/android/mediation/impl/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;

    const-string v1, "facebook"

    const-string v2, "facebook_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->facebook:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->facebook:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 28
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$2;

    const-string v1, "admob"

    const-string v2, "admob_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$2;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 34
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$3;

    const-string v1, "my_target"

    const-string v2, "my_target_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->my_target:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$3;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->my_target:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 40
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$4;

    const-string v1, "applovin"

    const-string v2, "applovin_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$4;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 46
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$5;

    const-string v1, "sniper"

    const-string v2, "sniper_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->sniper:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$5;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->sniper:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 52
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$6;

    const-string v1, "amazon"

    const-string v2, "amazon_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->amazon:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->amazon:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    .line 66
    new-instance v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$7;

    const-string v1, "mopub"

    const-string v2, "mopub_interstitial"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->mopub:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$7;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mopub:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->facebook:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->admob:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->my_target:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->applovin:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->sniper:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->amazon:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mopub:Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mName:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
    .locals 1

    .line 16
    const-class v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;
    .locals 1

    .line 16
    sget-object v0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

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

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/mobutils/android/mediation/impl/Platform;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    const/4 v0, 0x2

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
