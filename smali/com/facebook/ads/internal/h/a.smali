.class public Lcom/facebook/ads/internal/h/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.flurry.android.FlurryAgent"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.flurry.android.ads.FlurryAdErrorType"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.flurry.android.ads.FlurryAdNative"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.flurry.android.ads.FlurryAdNativeAsset"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.flurry.android.ads.FlurryAdNativeListener"

    const/4 v5, 0x4

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/ads/internal/h/a;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "com.inmobi.ads.InMobiNative"

    aput-object v1, v0, v2

    const-string v1, "com.inmobi.sdk.InMobiSdk"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/ads/internal/h/a;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.formats.NativeAdView"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/ads/internal/h/a;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/ads/internal/adapters/e;)Z
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/h/a$1;->a:[I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/e;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p0, Lcom/facebook/ads/internal/h/a;->c:[Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Lcom/facebook/ads/internal/h/a;->a([Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/facebook/ads/internal/h/a;->b:[Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/facebook/ads/internal/h/a;->a:[Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/facebook/ads/internal/h/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
