.class final enum Lcom/amazon/device/ads/LayoutFactory$LayoutType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/LayoutFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "LayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/LayoutFactory$LayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/LayoutFactory$LayoutType;

.field public static final enum FRAME_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

.field public static final enum LINEAR_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

.field public static final enum RELATIVE_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    const-string v1, "RELATIVE_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/LayoutFactory$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->RELATIVE_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    .line 38
    new-instance v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    const-string v1, "LINEAR_LAYOUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/amazon/device/ads/LayoutFactory$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->LINEAR_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    .line 39
    new-instance v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    const-string v1, "FRAME_LAYOUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/amazon/device/ads/LayoutFactory$LayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->FRAME_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    const/4 v0, 0x3

    .line 35
    new-array v0, v0, [Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    sget-object v1, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->RELATIVE_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->LINEAR_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->FRAME_LAYOUT:Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->$VALUES:[Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/LayoutFactory$LayoutType;
    .locals 1

    .line 35
    const-class v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/LayoutFactory$LayoutType;
    .locals 1

    .line 35
    sget-object v0, Lcom/amazon/device/ads/LayoutFactory$LayoutType;->$VALUES:[Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/LayoutFactory$LayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/LayoutFactory$LayoutType;

    return-object v0
.end method
