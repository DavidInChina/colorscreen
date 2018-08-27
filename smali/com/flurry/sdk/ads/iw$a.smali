.class final enum Lcom/flurry/sdk/ads/iw$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/iw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/iw$a;

.field public static final enum b:Lcom/flurry/sdk/ads/iw$a;

.field public static final enum c:Lcom/flurry/sdk/ads/iw$a;

.field public static final enum d:Lcom/flurry/sdk/ads/iw$a;

.field private static final synthetic e:[Lcom/flurry/sdk/ads/iw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 114
    new-instance v0, Lcom/flurry/sdk/ads/iw$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/iw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/iw$a;->a:Lcom/flurry/sdk/ads/iw$a;

    .line 115
    new-instance v0, Lcom/flurry/sdk/ads/iw$a;

    const-string v1, "LOADING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/iw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/iw$a;->b:Lcom/flurry/sdk/ads/iw$a;

    .line 116
    new-instance v0, Lcom/flurry/sdk/ads/iw$a;

    const-string v1, "PREPARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/iw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/iw$a;->c:Lcom/flurry/sdk/ads/iw$a;

    .line 117
    new-instance v0, Lcom/flurry/sdk/ads/iw$a;

    const-string v1, "READY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/iw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/iw$a;->d:Lcom/flurry/sdk/ads/iw$a;

    const/4 v0, 0x4

    .line 113
    new-array v0, v0, [Lcom/flurry/sdk/ads/iw$a;

    sget-object v1, Lcom/flurry/sdk/ads/iw$a;->a:Lcom/flurry/sdk/ads/iw$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/iw$a;->b:Lcom/flurry/sdk/ads/iw$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/iw$a;->c:Lcom/flurry/sdk/ads/iw$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/iw$a;->d:Lcom/flurry/sdk/ads/iw$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ads/iw$a;->e:[Lcom/flurry/sdk/ads/iw$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/iw$a;
    .locals 1

    .line 113
    const-class v0, Lcom/flurry/sdk/ads/iw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/iw$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/iw$a;
    .locals 1

    .line 113
    sget-object v0, Lcom/flurry/sdk/ads/iw$a;->e:[Lcom/flurry/sdk/ads/iw$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/iw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/iw$a;

    return-object v0
.end method
