.class public final enum Lcom/flurry/android/FlurryAdSize;
.super Ljava/lang/Enum;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryAdSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER_BOTTOM:Lcom/flurry/android/FlurryAdSize;

.field public static final enum BANNER_TOP:Lcom/flurry/android/FlurryAdSize;

.field public static final enum FULLSCREEN:Lcom/flurry/android/FlurryAdSize;

.field private static final synthetic b:[Lcom/flurry/android/FlurryAdSize;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 13
    new-instance v0, Lcom/flurry/android/FlurryAdSize;

    const-string v1, "BANNER_TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/flurry/android/FlurryAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/FlurryAdSize;->BANNER_TOP:Lcom/flurry/android/FlurryAdSize;

    .line 14
    new-instance v0, Lcom/flurry/android/FlurryAdSize;

    const-string v1, "BANNER_BOTTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/flurry/android/FlurryAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/FlurryAdSize;->BANNER_BOTTOM:Lcom/flurry/android/FlurryAdSize;

    .line 15
    new-instance v0, Lcom/flurry/android/FlurryAdSize;

    const-string v1, "FULLSCREEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/flurry/android/FlurryAdSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/android/FlurryAdSize;->FULLSCREEN:Lcom/flurry/android/FlurryAdSize;

    .line 12
    new-array v0, v5, [Lcom/flurry/android/FlurryAdSize;

    sget-object v1, Lcom/flurry/android/FlurryAdSize;->BANNER_TOP:Lcom/flurry/android/FlurryAdSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryAdSize;->BANNER_BOTTOM:Lcom/flurry/android/FlurryAdSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/android/FlurryAdSize;->FULLSCREEN:Lcom/flurry/android/FlurryAdSize;

    aput-object v1, v0, v4

    sput-object v0, Lcom/flurry/android/FlurryAdSize;->b:[Lcom/flurry/android/FlurryAdSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/flurry/android/FlurryAdSize;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryAdSize;
    .locals 1

    .line 12
    const-class v0, Lcom/flurry/android/FlurryAdSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryAdSize;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryAdSize;
    .locals 1

    .line 12
    sget-object v0, Lcom/flurry/android/FlurryAdSize;->b:[Lcom/flurry/android/FlurryAdSize;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryAdSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryAdSize;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/flurry/android/FlurryAdSize;->a:I

    return v0
.end method
