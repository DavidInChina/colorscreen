.class final enum Lcom/flurry/sdk/ads/iu$c;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/iu$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/iu$c;

.field public static final enum b:Lcom/flurry/sdk/ads/iu$c;

.field public static final enum c:Lcom/flurry/sdk/ads/iu$c;

.field public static final enum d:Lcom/flurry/sdk/ads/iu$c;

.field private static final synthetic f:[Lcom/flurry/sdk/ads/iu$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 511
    new-instance v0, Lcom/flurry/sdk/ads/iu$c;

    const-string v1, "NONE"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/iu$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/iu$c;->a:Lcom/flurry/sdk/ads/iu$c;

    .line 512
    new-instance v0, Lcom/flurry/sdk/ads/iu$c;

    const-string v1, "WIFI"

    const-string v2, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ads/iu$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/iu$c;->b:Lcom/flurry/sdk/ads/iu$c;

    .line 513
    new-instance v0, Lcom/flurry/sdk/ads/iu$c;

    const-string v1, "METERED_SLOW"

    const-string v2, "METERED_SLOW"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ads/iu$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/iu$c;->c:Lcom/flurry/sdk/ads/iu$c;

    .line 514
    new-instance v0, Lcom/flurry/sdk/ads/iu$c;

    const-string v1, "METERED_FAST"

    const-string v2, "METERED_FAST"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/ads/iu$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/iu$c;->d:Lcom/flurry/sdk/ads/iu$c;

    const/4 v0, 0x4

    .line 510
    new-array v0, v0, [Lcom/flurry/sdk/ads/iu$c;

    sget-object v1, Lcom/flurry/sdk/ads/iu$c;->a:Lcom/flurry/sdk/ads/iu$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/iu$c;->b:Lcom/flurry/sdk/ads/iu$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/iu$c;->c:Lcom/flurry/sdk/ads/iu$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/iu$c;->d:Lcom/flurry/sdk/ads/iu$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/ads/iu$c;->f:[Lcom/flurry/sdk/ads/iu$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 518
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 519
    iput-object p3, p0, Lcom/flurry/sdk/ads/iu$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/iu$c;
    .locals 1

    .line 510
    const-class v0, Lcom/flurry/sdk/ads/iu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/iu$c;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/iu$c;
    .locals 1

    .line 510
    sget-object v0, Lcom/flurry/sdk/ads/iu$c;->f:[Lcom/flurry/sdk/ads/iu$c;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/iu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/iu$c;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu$c;->e:Ljava/lang/String;

    return-object v0
.end method
