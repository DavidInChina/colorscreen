.class public final synthetic Lcom/flurry/sdk/ads/v$6;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 56
    invoke-static {}, Lcom/flurry/sdk/ads/fb;->values()[Lcom/flurry/sdk/ads/fb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    sget-object v1, Lcom/flurry/sdk/ads/fb;->a:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    sget-object v1, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    sget-object v1, Lcom/flurry/sdk/ads/fb;->c:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    sget-object v1, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    sget-object v1, Lcom/flurry/sdk/ads/fb;->e:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
