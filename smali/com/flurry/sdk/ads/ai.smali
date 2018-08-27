.class public final Lcom/flurry/sdk/ads/ai;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [I

    sget v1, Lcom/flurry/sdk/ads/ai;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ai;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ai;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ai;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ai;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/ads/ai;->f:[I

    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1007
    sget-object v0, Lcom/flurry/sdk/ads/ai;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 18
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 19
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
