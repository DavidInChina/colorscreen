.class public enum Lcom/mobutils/android/mediation/impl/Platform;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/IPlatform;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/impl/Platform;",
        ">;",
        "Lcom/mobutils/android/mediation/impl/IPlatform;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum admob:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum amazon:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum applovin:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum da_vinci:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum facebook:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum flurry:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum mopub:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum my_target:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum sniper:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum unity:Lcom/mobutils/android/mediation/impl/Platform;

.field public static final enum vungle:Lcom/mobutils/android/mediation/impl/Platform;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 30
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$1;

    const-string v1, "facebook"

    const-string v2, "facebook"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/mobutils/android/mediation/impl/Platform$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->facebook:Lcom/mobutils/android/mediation/impl/Platform;

    .line 38
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$2;

    const-string v1, "admob"

    const-string v2, "admob"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/mobutils/android/mediation/impl/Platform$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    .line 54
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$3;

    const-string v1, "flurry"

    const-string v2, "flurry"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/mobutils/android/mediation/impl/Platform$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->flurry:Lcom/mobutils/android/mediation/impl/Platform;

    .line 72
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$4;

    const-string v1, "da_vinci"

    const-string v2, "da_vinci"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/mobutils/android/mediation/impl/Platform$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->da_vinci:Lcom/mobutils/android/mediation/impl/Platform;

    .line 79
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$5;

    const-string v1, "mopub"

    const-string v2, "mopub"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/mobutils/android/mediation/impl/Platform$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->mopub:Lcom/mobutils/android/mediation/impl/Platform;

    .line 93
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform;

    const-string v1, "my_target"

    const-string v2, "my_target"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->my_target:Lcom/mobutils/android/mediation/impl/Platform;

    .line 94
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$6;

    const-string v1, "applovin"

    const-string v2, "applovin"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/mobutils/android/mediation/impl/Platform$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    .line 101
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$7;

    const-string v1, "vungle"

    const-string v2, "vungle"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/mobutils/android/mediation/impl/Platform$7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->vungle:Lcom/mobutils/android/mediation/impl/Platform;

    .line 134
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$8;

    const-string v1, "unity"

    const-string v2, "unity"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/mobutils/android/mediation/impl/Platform$8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->unity:Lcom/mobutils/android/mediation/impl/Platform;

    .line 141
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$9;

    const-string v1, "sniper"

    const-string v2, "sniper"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/mobutils/android/mediation/impl/Platform$9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->sniper:Lcom/mobutils/android/mediation/impl/Platform;

    .line 168
    new-instance v0, Lcom/mobutils/android/mediation/impl/Platform$10;

    const-string v1, "amazon"

    const-string v2, "amazon"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/mobutils/android/mediation/impl/Platform$10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->amazon:Lcom/mobutils/android/mediation/impl/Platform;

    const/16 v0, 0xb

    .line 29
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/Platform;

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->facebook:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->admob:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->flurry:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->da_vinci:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->mopub:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->my_target:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v8

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->applovin:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v9

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->vungle:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v10

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->unity:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v11

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->sniper:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v12

    sget-object v1, Lcom/mobutils/android/mediation/impl/Platform;->amazon:Lcom/mobutils/android/mediation/impl/Platform;

    aput-object v1, v0, v13

    sput-object v0, Lcom/mobutils/android/mediation/impl/Platform;->$VALUES:[Lcom/mobutils/android/mediation/impl/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 182
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 183
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/Platform;->mName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/impl/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/impl/Platform;
    .locals 1

    .line 29
    const-class v0, Lcom/mobutils/android/mediation/impl/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/impl/Platform;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/impl/Platform;
    .locals 1

    .line 29
    sget-object v0, Lcom/mobutils/android/mediation/impl/Platform;->$VALUES:[Lcom/mobutils/android/mediation/impl/Platform;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/impl/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/impl/Platform;

    return-object v0
.end method


# virtual methods
.method public checkAndInit(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getEmbeddedType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 5

    .line 195
    invoke-static {}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->values()[Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 196
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialLoaderType;->getPlatform()Lcom/mobutils/android/mediation/impl/Platform;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/mobutils/android/mediation/impl/Platform;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIncentiveType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 5

    .line 222
    invoke-static {}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->values()[Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 223
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/impl/IncentiveMaterialLoaderType;->getPlatform()Lcom/mobutils/android/mediation/impl/Platform;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/mobutils/android/mediation/impl/Platform;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/Platform;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 5

    .line 204
    invoke-static {}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->values()[Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 205
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/impl/PopupMaterialLoaderType;->getPlatform()Lcom/mobutils/android/mediation/impl/Platform;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/mobutils/android/mediation/impl/Platform;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecialStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStripType()Lcom/mobutils/android/mediation/api/IMaterialLoaderType;
    .locals 5

    .line 213
    invoke-static {}, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->values()[Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 214
    invoke-virtual {v3}, Lcom/mobutils/android/mediation/impl/StripMaterialLoaderType;->getPlatform()Lcom/mobutils/android/mediation/impl/Platform;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/mobutils/android/mediation/impl/Platform;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
