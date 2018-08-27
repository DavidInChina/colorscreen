.class public final enum Lcom/flurry/android/ads/FlurryGender;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/ads/FlurryGender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEMALE:Lcom/flurry/android/ads/FlurryGender;

.field public static final enum MALE:Lcom/flurry/android/ads/FlurryGender;

.field public static final enum UNKNOWN:Lcom/flurry/android/ads/FlurryGender;

.field private static final synthetic b:[Lcom/flurry/android/ads/FlurryGender;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/flurry/android/ads/FlurryGender;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/ads/FlurryGender;->UNKNOWN:Lcom/flurry/android/ads/FlurryGender;

    .line 14
    new-instance v0, Lcom/flurry/android/ads/FlurryGender;

    const-string v1, "FEMALE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/flurry/android/ads/FlurryGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/ads/FlurryGender;->FEMALE:Lcom/flurry/android/ads/FlurryGender;

    .line 17
    new-instance v0, Lcom/flurry/android/ads/FlurryGender;

    const-string v1, "MALE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Lcom/flurry/android/ads/FlurryGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/ads/FlurryGender;->MALE:Lcom/flurry/android/ads/FlurryGender;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/flurry/android/ads/FlurryGender;

    sget-object v1, Lcom/flurry/android/ads/FlurryGender;->UNKNOWN:Lcom/flurry/android/ads/FlurryGender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/ads/FlurryGender;->FEMALE:Lcom/flurry/android/ads/FlurryGender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/ads/FlurryGender;->MALE:Lcom/flurry/android/ads/FlurryGender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/android/ads/FlurryGender;->b:[Lcom/flurry/android/ads/FlurryGender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/flurry/android/ads/FlurryGender;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryGender;
    .locals 1

    .line 9
    const-class v0, Lcom/flurry/android/ads/FlurryGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/ads/FlurryGender;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/ads/FlurryGender;
    .locals 1

    .line 9
    sget-object v0, Lcom/flurry/android/ads/FlurryGender;->b:[Lcom/flurry/android/ads/FlurryGender;

    invoke-virtual {v0}, [Lcom/flurry/android/ads/FlurryGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/ads/FlurryGender;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/flurry/android/ads/FlurryGender;->a:I

    return v0
.end method
