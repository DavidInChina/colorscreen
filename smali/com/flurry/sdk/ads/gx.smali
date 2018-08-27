.class public final enum Lcom/flurry/sdk/ads/gx;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/gx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/gx;

.field public static final enum b:Lcom/flurry/sdk/ads/gx;

.field public static final enum c:Lcom/flurry/sdk/ads/gx;

.field public static final enum d:Lcom/flurry/sdk/ads/gx;

.field private static final synthetic e:[Lcom/flurry/sdk/ads/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/gx;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/gx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/gx;->a:Lcom/flurry/sdk/ads/gx;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/gx;

    const-string v1, "ClickThrough"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/gx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/gx;->b:Lcom/flurry/sdk/ads/gx;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ads/gx;

    const-string v1, "ClickTracking"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/gx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/gx;->c:Lcom/flurry/sdk/ads/gx;

    .line 11
    new-instance v0, Lcom/flurry/sdk/ads/gx;

    const-string v1, "CustomClick"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/gx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/gx;->d:Lcom/flurry/sdk/ads/gx;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/flurry/sdk/ads/gx;

    sget-object v1, Lcom/flurry/sdk/ads/gx;->a:Lcom/flurry/sdk/ads/gx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/gx;->b:Lcom/flurry/sdk/ads/gx;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/gx;->c:Lcom/flurry/sdk/ads/gx;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/gx;->d:Lcom/flurry/sdk/ads/gx;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ads/gx;->e:[Lcom/flurry/sdk/ads/gx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/gx;
    .locals 1

    .line 7
    const-class v0, Lcom/flurry/sdk/ads/gx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gx;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/gx;
    .locals 1

    .line 7
    sget-object v0, Lcom/flurry/sdk/ads/gx;->e:[Lcom/flurry/sdk/ads/gx;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/gx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/gx;

    return-object v0
.end method
