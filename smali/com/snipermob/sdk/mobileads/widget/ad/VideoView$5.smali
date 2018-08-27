.class synthetic Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/widget/ad/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 327
    invoke-static {}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->values()[Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;->$SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I

    :try_start_0
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;->$SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_NATIVE:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;->$SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_H5:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/VideoView$5;->$SwitchMap$com$snipermob$sdk$mobileads$player$IPlayer$PlayerType:[I

    sget-object v1, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->PLAYER_TYPE_VPAID:Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/player/IPlayer$PlayerType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
