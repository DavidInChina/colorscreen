.class public final enum Lcom/flurry/android/ads/FlurryAdNativeAssetType;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/ads/FlurryAdNativeAssetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

.field public static final enum TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

.field private static final synthetic b:[Lcom/flurry/android/ads/FlurryAdNativeAssetType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdNativeAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    .line 12
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    const-string v1, "IMAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAssetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    .line 10
    new-array v0, v4, [Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->TEXT:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->IMAGE:Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->b:[Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAssetType;
    .locals 1

    .line 10
    const-class v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/ads/FlurryAdNativeAssetType;
    .locals 1

    .line 10
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->b:[Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    invoke-virtual {v0}, [Lcom/flurry/android/ads/FlurryAdNativeAssetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/ads/FlurryAdNativeAssetType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/flurry/android/ads/FlurryAdNativeAssetType;->a:I

    return v0
.end method
