.class public final enum Lcom/flurry/sdk/ads/fb;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/fb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/flurry/sdk/ads/fb;

.field public static final enum b:Lcom/flurry/sdk/ads/fb;

.field public static final enum c:Lcom/flurry/sdk/ads/fb;

.field public static final enum d:Lcom/flurry/sdk/ads/fb;

.field public static final enum e:Lcom/flurry/sdk/ads/fb;

.field private static final synthetic f:[Lcom/flurry/sdk/ads/fb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/flurry/sdk/ads/fb;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fb;->a:Lcom/flurry/sdk/ads/fb;

    new-instance v0, Lcom/flurry/sdk/ads/fb;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/flurry/sdk/ads/fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    new-instance v0, Lcom/flurry/sdk/ads/fb;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/flurry/sdk/ads/fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fb;->c:Lcom/flurry/sdk/ads/fb;

    new-instance v0, Lcom/flurry/sdk/ads/fb;

    const-string v1, "VAST_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/flurry/sdk/ads/fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    new-instance v0, Lcom/flurry/sdk/ads/fb;

    const-string v1, "RICH_MEDIA"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/flurry/sdk/ads/fb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flurry/sdk/ads/fb;->e:Lcom/flurry/sdk/ads/fb;

    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lcom/flurry/sdk/ads/fb;

    sget-object v1, Lcom/flurry/sdk/ads/fb;->a:Lcom/flurry/sdk/ads/fb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/ads/fb;->c:Lcom/flurry/sdk/ads/fb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/ads/fb;->e:Lcom/flurry/sdk/ads/fb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/flurry/sdk/ads/fb;->f:[Lcom/flurry/sdk/ads/fb;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/fb;
    .locals 1

    .line 4
    const-class v0, Lcom/flurry/sdk/ads/fb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/fb;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/ads/fb;
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/fb;->f:[Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v0}, [Lcom/flurry/sdk/ads/fb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/ads/fb;

    return-object v0
.end method
