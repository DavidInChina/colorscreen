.class public final enum Lcom/flurry/sdk/ads/dp;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/dp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/dp;

.field public static final enum b:Lcom/flurry/sdk/ads/dp;

.field public static final enum c:Lcom/flurry/sdk/ads/dp;

.field public static final enum d:Lcom/flurry/sdk/ads/dp;

.field public static final enum e:Lcom/flurry/sdk/ads/dp;

.field private static final synthetic g:[Lcom/flurry/sdk/ads/dp;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 5
    new-instance v0, Lcom/flurry/sdk/ads/dp;

    const-string v1, "BANNER"

    const-string v2, "banner"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/dp;->a:Lcom/flurry/sdk/ads/dp;

    .line 6
    new-instance v0, Lcom/flurry/sdk/ads/dp;

    const-string v1, "TAKEOVER"

    const-string v2, "takeover"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ads/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/dp;->b:Lcom/flurry/sdk/ads/dp;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ads/dp;

    const-string v1, "STREAM"

    const-string v2, "stream"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ads/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/dp;->c:Lcom/flurry/sdk/ads/dp;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/dp;

    const-string v1, "NATIVE"

    const-string v2, "native"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/flurry/sdk/ads/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/dp;->d:Lcom/flurry/sdk/ads/dp;

    .line 9
    new-instance v0, Lcom/flurry/sdk/ads/dp;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/flurry/sdk/ads/dp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/dp;->e:Lcom/flurry/sdk/ads/dp;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/dp;

    sget-object v1, Lcom/flurry/sdk/ads/dp;->a:Lcom/flurry/sdk/ads/dp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/dp;->b:Lcom/flurry/sdk/ads/dp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/dp;->c:Lcom/flurry/sdk/ads/dp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/dp;->d:Lcom/flurry/sdk/ads/dp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/ads/dp;->e:Lcom/flurry/sdk/ads/dp;

    aput-object v1, v0, v7

    sput-object v0, Lcom/flurry/sdk/ads/dp;->g:[Lcom/flurry/sdk/ads/dp;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/flurry/sdk/ads/dp;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dp;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/dp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/dp;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/dp;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/dp;->g:[Lcom/flurry/sdk/ads/dp;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/dp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/dp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/flurry/sdk/ads/dp;->f:Ljava/lang/String;

    return-object v0
.end method
