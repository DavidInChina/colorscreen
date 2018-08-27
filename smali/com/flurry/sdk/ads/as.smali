.class public final enum Lcom/flurry/sdk/ads/as;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/as;

.field public static final enum b:Lcom/flurry/sdk/ads/as;

.field public static final enum c:Lcom/flurry/sdk/ads/as;

.field public static final enum d:Lcom/flurry/sdk/ads/as;

.field private static final synthetic e:[Lcom/flurry/sdk/ads/as;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/as;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/as;

    const-string v1, "IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/as;->b:Lcom/flurry/sdk/ads/as;

    .line 10
    new-instance v0, Lcom/flurry/sdk/ads/as;

    const-string v1, "NOT_EXIST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/as;->c:Lcom/flurry/sdk/ads/as;

    .line 11
    new-instance v0, Lcom/flurry/sdk/ads/as;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/as;->d:Lcom/flurry/sdk/ads/as;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/flurry/sdk/ads/as;

    sget-object v1, Lcom/flurry/sdk/ads/as;->a:Lcom/flurry/sdk/ads/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/as;->b:Lcom/flurry/sdk/ads/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/as;->c:Lcom/flurry/sdk/ads/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/as;->d:Lcom/flurry/sdk/ads/as;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ads/as;->e:[Lcom/flurry/sdk/ads/as;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/as;
    .locals 1

    .line 7
    const-class v0, Lcom/flurry/sdk/ads/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/as;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/as;
    .locals 1

    .line 7
    sget-object v0, Lcom/flurry/sdk/ads/as;->e:[Lcom/flurry/sdk/ads/as;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/as;

    return-object v0
.end method
