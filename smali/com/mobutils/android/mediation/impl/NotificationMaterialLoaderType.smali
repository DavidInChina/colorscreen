.class public abstract enum Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;
.super Ljava/lang/Enum;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialLoaderType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;",
        ">;",
        "Lcom/mobutils/android/mediation/api/IMaterialLoaderType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

.field public static final enum sniper_notification:Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;


# instance fields
.field private mName:Ljava/lang/String;

.field private mPlatform:Lcom/mobutils/android/mediation/impl/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType$1;

    const-string v1, "sniper_notification"

    const-string v2, "sniper_native"

    sget-object v3, Lcom/mobutils/android/mediation/impl/Platform;->sniper:Lcom/mobutils/android/mediation/impl/Platform;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType$1;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    sput-object v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->sniper_notification:Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    sget-object v1, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->sniper_notification:Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

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

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->mName:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/mobutils/android/mediation/impl/Platform;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;
    .locals 1

    .line 7
    const-class v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    return-object p0
.end method

.method public static values()[Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;
    .locals 1

    .line 7
    sget-object v0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->$VALUES:[Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

    invoke-virtual {v0}, [Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;

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

    .line 21
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Lcom/mobutils/android/mediation/impl/Platform;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/NotificationMaterialLoaderType;->mPlatform:Lcom/mobutils/android/mediation/impl/Platform;

    return-object v0
.end method

.method public getSourceType()I
    .locals 1

    const/4 v0, 0x5

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
