.class public final Lcom/mopub/mobileads/banner/R$styleable;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/banner/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final FontFamily:[I

.field public static final FontFamilyFont:[I

.field public static final FontFamilyFont_font:I = 0x0

.field public static final FontFamilyFont_fontStyle:I = 0x1

.field public static final FontFamilyFont_fontWeight:I = 0x2

.field public static final FontFamily_fontProviderAuthority:I = 0x0

.field public static final FontFamily_fontProviderCerts:I = 0x1

.field public static final FontFamily_fontProviderFetchStrategy:I = 0x2

.field public static final FontFamily_fontProviderFetchTimeout:I = 0x3

.field public static final FontFamily_fontProviderPackage:I = 0x4

.field public static final FontFamily_fontProviderQuery:I = 0x5

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 199
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mopub/mobileads/banner/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x6

    .line 203
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mopub/mobileads/banner/R$styleable;->FontFamily:[I

    .line 210
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/mopub/mobileads/banner/R$styleable;->FontFamilyFont:[I

    .line 214
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/mopub/mobileads/banner/R$styleable;->LoadingImageView:[I

    .line 218
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/mopub/mobileads/banner/R$styleable;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f040028
        0x7f040029
        0x7f04002e
    .end array-data

    :array_1
    .array-data 4
        0x7f0400cc
        0x7f0400cd
        0x7f0400ce
        0x7f0400cf
        0x7f0400d0
        0x7f0400d1
    .end array-data

    :array_2
    .array-data 4
        0x7f0400ca
        0x7f0400d2
        0x7f0400d3
    .end array-data

    :array_3
    .array-data 4
        0x7f04006c
        0x7f0400ec
        0x7f0400ed
    .end array-data

    :array_4
    .array-data 4
        0x7f04005d
        0x7f04007d
        0x7f04015b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
