.class public final enum Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

.field public static final enum PLAYER_TYPE_H5:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

.field public static final enum PLAYER_TYPE_NATIVE:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

.field public static final enum PLAYER_TYPE_VPAID:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 12
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    const-string v1, "PLAYER_TYPE_NATIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_NATIVE:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    .line 13
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    const-string v1, "PLAYER_TYPE_H5"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_H5:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    .line 14
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    const-string v1, "PLAYER_TYPE_VPAID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_VPAID:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_NATIVE:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_H5:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_VPAID:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->$VALUES:[Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;
    .locals 1

    .line 11
    const-class v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;
    .locals 1

    .line 11
    sget-object v0, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->$VALUES:[Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    return-object v0
.end method
