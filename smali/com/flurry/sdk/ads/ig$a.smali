.class public final Lcom/flurry/sdk/ads/ig$a;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/ads/ig$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field private static final synthetic g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [I

    sget v1, Lcom/flurry/sdk/ads/ig$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ig$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ig$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ig$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ig$a;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/flurry/sdk/ads/ig$a;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/ads/ig$a;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 18
    sget-object v0, Lcom/flurry/sdk/ads/ig$a;->g:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
