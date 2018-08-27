.class public final Lcom/flurry/android/ads/FlurryAdNativeAsset;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryAdNativeAsset"


# instance fields
.field private b:Lcom/flurry/sdk/ads/fa;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/flurry/sdk/ads/fa;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "NativeAsset cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    .line 36
    iput p2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    return-void
.end method


# virtual methods
.method public final getAssetView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 144
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getNativeAssetViewLoader()Lcom/flurry/sdk/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 2056
    :cond_0
    sget-object v4, Lcom/flurry/sdk/ads/v$6;->a:[I

    iget-object v5, v1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 2067
    :pswitch_0
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    const-string v3, "callToAction"

    .line 2058
    iget-object v4, v1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "clickToCall"

    iget-object v4, v1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    .line 2059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 2062
    :cond_1
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 2060
    :cond_2
    :goto_0
    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2077
    :goto_1
    invoke-virtual {v0, v1, v3, v2}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/fa;Landroid/view/View;I)V

    return-object v3

    :cond_3
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/flurry/android/ads/FlurryAdNativeAssetType;
    .locals 2

    .line 102
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v1, v1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :pswitch_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    return-object v0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/String;
    .locals 4

    .line 56
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset$1;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v1, v1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-object v1

    .line 64
    :pswitch_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Ljava/lang/String;

    const-string v2, "Cannot call getValue() on video type."

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1084
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    .line 1085
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v2, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v3, "secOrigImg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v2, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v3, "secHqImage"

    .line 1086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v2, v2, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v3, "secImage"

    .line 1087
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "internalOnly"

    .line 1088
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "internalOnly"

    .line 1089
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 1074
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getNativeAssetViewLoader()Lcom/flurry/sdk/ads/v;

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    .line 1075
    invoke-static {v0}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/fa;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1077
    :cond_2
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->a:Ljava/lang/String;

    const-string v2, "Cannot call getValue() this is video ad. Please look for video asset."

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget-object v0, v0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadAssetIntoView(Landroid/view/View;)V
    .locals 3

    .line 131
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getNativeAssetViewLoader()Lcom/flurry/sdk/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->b:Lcom/flurry/sdk/ads/fa;

    iget v2, p0, Lcom/flurry/android/ads/FlurryAdNativeAsset;->c:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/flurry/sdk/ads/v;->a(Lcom/flurry/sdk/ads/fa;Landroid/view/View;I)V

    return-void
.end method
