.class public final enum Lcom/flurry/sdk/ads/ep;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/ep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/ep;

.field public static final enum b:Lcom/flurry/sdk/ads/ep;

.field public static final enum c:Lcom/flurry/sdk/ads/ep;

.field public static final enum d:Lcom/flurry/sdk/ads/ep;

.field public static final enum e:Lcom/flurry/sdk/ads/ep;

.field private static final synthetic f:[Lcom/flurry/sdk/ads/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/flurry/sdk/ads/ep;

    const-string v1, "LEGACY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ep;->a:Lcom/flurry/sdk/ads/ep;

    new-instance v0, Lcom/flurry/sdk/ads/ep;

    const-string v1, "BANNER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ep;->b:Lcom/flurry/sdk/ads/ep;

    new-instance v0, Lcom/flurry/sdk/ads/ep;

    const-string v1, "INTERSTITIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ep;->c:Lcom/flurry/sdk/ads/ep;

    new-instance v0, Lcom/flurry/sdk/ads/ep;

    const-string v1, "STREAM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ep;->d:Lcom/flurry/sdk/ads/ep;

    new-instance v0, Lcom/flurry/sdk/ads/ep;

    const-string v1, "NATIVE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/ep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/ep;

    sget-object v1, Lcom/flurry/sdk/ads/ep;->a:Lcom/flurry/sdk/ads/ep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/ep;->b:Lcom/flurry/sdk/ads/ep;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/ep;->c:Lcom/flurry/sdk/ads/ep;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/ep;->d:Lcom/flurry/sdk/ads/ep;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/ads/ep;->f:[Lcom/flurry/sdk/ads/ep;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/ep;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/ep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/ep;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/ep;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/ep;->f:[Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/ep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/ep;

    return-object v0
.end method
