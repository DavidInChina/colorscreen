.class public final Lcom/mopub/mobileads/native_static/R$styleable;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/native_static/R;
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

.field public static final RecyclerView:[I

.field public static final RecyclerView_android_descendantFocusability:I = 0x1

.field public static final RecyclerView_android_orientation:I = 0x0

.field public static final RecyclerView_fastScrollEnabled:I = 0x2

.field public static final RecyclerView_fastScrollHorizontalThumbDrawable:I = 0x3

.field public static final RecyclerView_fastScrollHorizontalTrackDrawable:I = 0x4

.field public static final RecyclerView_fastScrollVerticalThumbDrawable:I = 0x5

.field public static final RecyclerView_fastScrollVerticalTrackDrawable:I = 0x6

.field public static final RecyclerView_layoutManager:I = 0x7

.field public static final RecyclerView_reverseLayout:I = 0x8

.field public static final RecyclerView_spanCount:I = 0x9

.field public static final RecyclerView_stackFromEnd:I = 0xa

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 215
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/mopub/mobileads/native_static/R$styleable;->AdsAttrs:[I

    const/4 v1, 0x6

    .line 219
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcom/mopub/mobileads/native_static/R$styleable;->FontFamily:[I

    .line 226
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/mopub/mobileads/native_static/R$styleable;->FontFamilyFont:[I

    .line 230
    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/mopub/mobileads/native_static/R$styleable;->LoadingImageView:[I

    const/16 v1, 0xb

    .line 234
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    sput-object v1, Lcom/mopub/mobileads/native_static/R$styleable;->RecyclerView:[I

    .line 246
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/mopub/mobileads/native_static/R$styleable;->SignInButton:[I

    return-void

    nop

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
        0x10100c4
        0x10100f1
        0x7f0400c2
        0x7f0400c3
        0x7f0400c4
        0x7f0400c5
        0x7f0400c6
        0x7f0400fe
        0x7f040158
        0x7f040170
        0x7f040188
    .end array-data

    :array_5
    .array-data 4
        0x7f04005d
        0x7f04007d
        0x7f04015b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
