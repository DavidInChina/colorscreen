.class final enum Lcom/flurry/sdk/ads/bd$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/bd$a;

.field public static final enum b:Lcom/flurry/sdk/ads/bd$a;

.field public static final enum c:Lcom/flurry/sdk/ads/bd$a;

.field private static final synthetic d:[Lcom/flurry/sdk/ads/bd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 397
    new-instance v0, Lcom/flurry/sdk/ads/bd$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/bd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bd$a;->a:Lcom/flurry/sdk/ads/bd$a;

    new-instance v0, Lcom/flurry/sdk/ads/bd$a;

    const-string v1, "STANDARD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/bd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bd$a;->b:Lcom/flurry/sdk/ads/bd$a;

    new-instance v0, Lcom/flurry/sdk/ads/bd$a;

    const-string v1, "LIMITED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/bd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/bd$a;->c:Lcom/flurry/sdk/ads/bd$a;

    const/4 v0, 0x3

    .line 396
    new-array v0, v0, [Lcom/flurry/sdk/ads/bd$a;

    sget-object v1, Lcom/flurry/sdk/ads/bd$a;->a:Lcom/flurry/sdk/ads/bd$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/bd$a;->b:Lcom/flurry/sdk/ads/bd$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/bd$a;->c:Lcom/flurry/sdk/ads/bd$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ads/bd$a;->d:[Lcom/flurry/sdk/ads/bd$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 396
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/bd$a;
    .locals 1

    .line 396
    const-class v0, Lcom/flurry/sdk/ads/bd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/bd$a;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/bd$a;
    .locals 1

    .line 396
    sget-object v0, Lcom/flurry/sdk/ads/bd$a;->d:[Lcom/flurry/sdk/ads/bd$a;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/bd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/bd$a;

    return-object v0
.end method
