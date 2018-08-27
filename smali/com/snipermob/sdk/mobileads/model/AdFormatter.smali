.class public final enum Lcom/snipermob/sdk/mobileads/model/AdFormatter;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snipermob/sdk/mobileads/model/AdFormatter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field public static final enum FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field public static final enum FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field public static final enum FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field public static final enum FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field public static final enum FORMATTER_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 9
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "FORMATTER_BANNER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    .line 10
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "FORMATTER_INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    .line 11
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "FORMATTER_NATIVE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    .line 12
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "FORMATTER_VIDEO"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    .line 13
    new-instance v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const-string v1, "FORMATTER_REWARED_VIDEO"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    aput-object v1, v0, v2

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    aput-object v1, v0, v6

    sget-object v1, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->$VALUES:[Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->mValue:I

    return-void
.end method

.method public static findByValue(I)Lcom/snipermob/sdk/mobileads/model/AdFormatter;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :pswitch_0
    sget-object p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_INTERSTITIAL:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_BANNER:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    goto :goto_0

    .line 59
    :cond_0
    sget-object p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_REWARED_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_VIDEO:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->FORMATTER_NATIVE:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snipermob/sdk/mobileads/model/AdFormatter;
    .locals 1

    .line 7
    const-class v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    return-object p0
.end method

.method public static values()[Lcom/snipermob/sdk/mobileads/model/AdFormatter;
    .locals 1

    .line 7
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->$VALUES:[Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    invoke-virtual {v0}, [Lcom/snipermob/sdk/mobileads/model/AdFormatter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    sget-object v0, Lcom/snipermob/sdk/mobileads/model/AdFormatter$1;->N:[I

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/model/AdFormatter;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "RewardedVideo"

    goto :goto_0

    :pswitch_1
    const-string v0, "Video"

    goto :goto_0

    :pswitch_2
    const-string v0, "Native"

    goto :goto_0

    :pswitch_3
    const-string v0, "Interstitial"

    goto :goto_0

    :pswitch_4
    const-string v0, "Banner"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
