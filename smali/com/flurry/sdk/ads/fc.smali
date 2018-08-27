.class public final enum Lcom/flurry/sdk/ads/fc;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/fc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/fc;

.field public static final enum b:Lcom/flurry/sdk/ads/fc;

.field public static final enum c:Lcom/flurry/sdk/ads/fc;

.field private static final synthetic d:[Lcom/flurry/sdk/ads/fc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/flurry/sdk/ads/fc;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/fc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fc;->a:Lcom/flurry/sdk/ads/fc;

    new-instance v0, Lcom/flurry/sdk/ads/fc;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/fc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fc;->b:Lcom/flurry/sdk/ads/fc;

    new-instance v0, Lcom/flurry/sdk/ads/fc;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/fc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fc;->c:Lcom/flurry/sdk/ads/fc;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/fc;

    sget-object v1, Lcom/flurry/sdk/ads/fc;->a:Lcom/flurry/sdk/ads/fc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/fc;->b:Lcom/flurry/sdk/ads/fc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/fc;->c:Lcom/flurry/sdk/ads/fc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ads/fc;->d:[Lcom/flurry/sdk/ads/fc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/fc;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/fc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/fc;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/fc;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/fc;->d:[Lcom/flurry/sdk/ads/fc;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/fc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/fc;

    return-object v0
.end method
