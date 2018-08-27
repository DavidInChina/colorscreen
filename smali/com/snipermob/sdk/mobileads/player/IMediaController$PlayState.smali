.class public final enum Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/player/IMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

.field public static final enum PLAY_STATE_COMPLETE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

.field public static final enum PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

.field public static final enum PLAY_STATE_PLAYING:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    const-string v1, "PLAY_STATE_PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PLAYING:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    .line 12
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    const-string v1, "PLAY_STATE_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_COMPLETE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    .line 13
    new-instance v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    const-string v1, "PLAY_STATE_PAUSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PLAYING:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_COMPLETE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->PLAY_STATE_PAUSE:Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->$VALUES:[Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;
    .locals 1

    .line 10
    const-class v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;
    .locals 1

    .line 10
    sget-object v0, Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->$VALUES:[Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/player/IMediaController$PlayState;

    return-object v0
.end method
