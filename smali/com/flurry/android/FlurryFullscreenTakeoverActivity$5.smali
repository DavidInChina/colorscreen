.class final synthetic Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryFullscreenTakeoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 178
    invoke-static {}, Lcom/flurry/sdk/ads/id$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->b:[I

    sget v2, Lcom/flurry/sdk/ads/id$a;->a:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->b:[I

    sget v3, Lcom/flurry/sdk/ads/id$a;->b:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 193
    :catch_1
    invoke-static {}, Lcom/flurry/sdk/ads/iq$a;->a()[I

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    :try_start_2
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    sget v3, Lcom/flurry/sdk/ads/iq$a;->d:I

    sub-int/2addr v3, v0

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    sget v3, Lcom/flurry/sdk/ads/iq$a;->e:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/flurry/android/FlurryFullscreenTakeoverActivity$5;->a:[I

    sget v2, Lcom/flurry/sdk/ads/iq$a;->f:I

    sub-int/2addr v2, v0

    const/4 v0, 0x3

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
