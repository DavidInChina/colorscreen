.class public final enum Lcom/flurry/sdk/ads/dq;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/dq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/dq;

.field public static final enum b:Lcom/flurry/sdk/ads/dq;

.field public static final enum c:Lcom/flurry/sdk/ads/dq;

.field private static final synthetic d:[Lcom/flurry/sdk/ads/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/flurry/sdk/ads/dq;

    const-string v1, "INTERNAL_BROWSER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/dq;->a:Lcom/flurry/sdk/ads/dq;

    .line 7
    new-instance v0, Lcom/flurry/sdk/ads/dq;

    const-string v1, "WEB_VIEW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/dq;->b:Lcom/flurry/sdk/ads/dq;

    .line 8
    new-instance v0, Lcom/flurry/sdk/ads/dq;

    const-string v1, "EXTERNAL_BROWSER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/dq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/dq;->c:Lcom/flurry/sdk/ads/dq;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/dq;

    sget-object v1, Lcom/flurry/sdk/ads/dq;->a:Lcom/flurry/sdk/ads/dq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/dq;->b:Lcom/flurry/sdk/ads/dq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/dq;->c:Lcom/flurry/sdk/ads/dq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/sdk/ads/dq;->d:[Lcom/flurry/sdk/ads/dq;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dq;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/dq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/dq;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/dq;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/dq;->d:[Lcom/flurry/sdk/ads/dq;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/dq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/dq;

    return-object v0
.end method
