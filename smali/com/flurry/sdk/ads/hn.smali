.class public final Lcom/flurry/sdk/ads/hn;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/hn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [I

    sget v1, Lcom/flurry/sdk/ads/hn;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/hn;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/hn;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/hn;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/ads/hn;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 4
    sget-object v0, Lcom/flurry/sdk/ads/hn;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
