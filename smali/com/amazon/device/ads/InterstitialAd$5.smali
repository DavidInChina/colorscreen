.class synthetic Lcom/amazon/device/ads/InterstitialAd$5;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/device/ads/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$device$ads$AdState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 199
    invoke-static {}, Lcom/amazon/device/ads/AdState;->values()[Lcom/amazon/device/ads/AdState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    sget-object v1, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/amazon/device/ads/InterstitialAd$5;->$SwitchMap$com$amazon$device$ads$AdState:[I

    sget-object v1, Lcom/amazon/device/ads/AdState;->DESTROYED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
