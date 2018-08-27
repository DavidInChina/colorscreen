.class public final enum Lcom/flurry/sdk/ads/gv;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/gv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/gv;

.field public static final enum b:Lcom/flurry/sdk/ads/gv;

.field public static final enum c:Lcom/flurry/sdk/ads/gv;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/ads/gv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/flurry/sdk/ads/gv;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/flurry/sdk/ads/gv;

    const-string v1, "Unknown"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gv;->a:Lcom/flurry/sdk/ads/gv;

    .line 13
    new-instance v0, Lcom/flurry/sdk/ads/gv;

    const-string v1, "Streaming"

    const-string v2, "streaming"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/flurry/sdk/ads/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gv;->b:Lcom/flurry/sdk/ads/gv;

    .line 14
    new-instance v0, Lcom/flurry/sdk/ads/gv;

    const-string v1, "Progressive"

    const-string v2, "progressive"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/flurry/sdk/ads/gv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flurry/sdk/ads/gv;->c:Lcom/flurry/sdk/ads/gv;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/flurry/sdk/ads/gv;

    sget-object v1, Lcom/flurry/sdk/ads/gv;->a:Lcom/flurry/sdk/ads/gv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/gv;->b:Lcom/flurry/sdk/ads/gv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/gv;->c:Lcom/flurry/sdk/ads/gv;

    aput-object v1, v0, v5

    sput-object v0, Lcom/flurry/sdk/ads/gv;->f:[Lcom/flurry/sdk/ads/gv;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/flurry/sdk/ads/gv;->values()[Lcom/flurry/sdk/ads/gv;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    sput-object v0, Lcom/flurry/sdk/ads/gv;->d:Ljava/util/Map;

    const-string v1, "unknown"

    sget-object v2, Lcom/flurry/sdk/ads/gv;->a:Lcom/flurry/sdk/ads/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/flurry/sdk/ads/gv;->d:Ljava/util/Map;

    const-string v1, "streaming"

    sget-object v2, Lcom/flurry/sdk/ads/gv;->b:Lcom/flurry/sdk/ads/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/flurry/sdk/ads/gv;->d:Ljava/util/Map;

    const-string v1, "progressive"

    sget-object v2, Lcom/flurry/sdk/ads/gv;->c:Lcom/flurry/sdk/ads/gv;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lcom/flurry/sdk/ads/gv;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gv;
    .locals 1

    .line 31
    sget-object v0, Lcom/flurry/sdk/ads/gv;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/ads/gv;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gv;

    return-object p0

    :cond_0
    sget-object p0, Lcom/flurry/sdk/ads/gv;->a:Lcom/flurry/sdk/ads/gv;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/gv;
    .locals 1

    .line 10
    const-class v0, Lcom/flurry/sdk/ads/gv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gv;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/gv;
    .locals 1

    .line 10
    sget-object v0, Lcom/flurry/sdk/ads/gv;->f:[Lcom/flurry/sdk/ads/gv;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/gv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/gv;

    return-object v0
.end method
