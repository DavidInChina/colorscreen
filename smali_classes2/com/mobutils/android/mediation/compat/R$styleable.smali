.class public final Lcom/mobutils/android/mediation/compat/R$styleable;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/compat/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MaterialImageViewCompat:[I

.field public static final MaterialImageViewCompat_cornerOnLeftBottom:I = 0x0

.field public static final MaterialImageViewCompat_cornerOnLeftTop:I = 0x1

.field public static final MaterialImageViewCompat_cornerOnRightBottom:I = 0x2

.field public static final MaterialImageViewCompat_cornerOnRightTop:I = 0x3

.field public static final MaterialImageViewCompat_cornerRadius:I = 0x4

.field public static final MaterialMediaViewCompat:[I

.field public static final MaterialMediaViewCompat_cornerOnLeftBottom:I = 0x0

.field public static final MaterialMediaViewCompat_cornerOnLeftTop:I = 0x1

.field public static final MaterialMediaViewCompat_cornerOnRightBottom:I = 0x2

.field public static final MaterialMediaViewCompat_cornerOnRightTop:I = 0x3

.field public static final MaterialMediaViewCompat_cornerRadius:I = 0x4

.field public static final MaterialMediaViewCompat_fitType:I = 0x5

.field public static final MaterialMediaViewCompat_mediaStyle:I = 0x6

.field public static final MaterialViewCompat:[I

.field public static final MaterialViewCompat_adBackground:I = 0x0

.field public static final MaterialViewCompat_adContentPadding:I = 0x1

.field public static final MaterialViewCompat_adCtaBackground:I = 0x2

.field public static final MaterialViewCompat_adCtaTextColor:I = 0x3

.field public static final MaterialViewCompat_adDescriptionTextColor:I = 0x4

.field public static final MaterialViewCompat_adIconBackground:I = 0x5

.field public static final MaterialViewCompat_adTag:I = 0x6

.field public static final MaterialViewCompat_adTagTextColor:I = 0x7

.field public static final MaterialViewCompat_adTitleBarBackground:I = 0x8

.field public static final MaterialViewCompat_adTitleTextColor:I = 0x9

.field public static final MaterialViewCompat_ctaElevation:I = 0xa

.field public static final MaterialViewCompat_ctaShimmer:I = 0xb


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 145
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialImageViewCompat:[I

    const/4 v0, 0x7

    .line 151
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialMediaViewCompat:[I

    const/16 v0, 0xc

    .line 159
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/mobutils/android/mediation/compat/R$styleable;->MaterialViewCompat:[I

    return-void

    :array_0
    .array-data 4
        0x7f04009a
        0x7f04009b
        0x7f04009c
        0x7f04009d
        0x7f04009e
    .end array-data

    :array_1
    .array-data 4
        0x7f04009a
        0x7f04009b
        0x7f04009c
        0x7f04009d
        0x7f04009e
        0x7f0400c9
        0x7f040129
    .end array-data

    :array_2
    .array-data 4
        0x7f040022
        0x7f040023
        0x7f040024
        0x7f040025
        0x7f040026
        0x7f040027
        0x7f04002a
        0x7f04002b
        0x7f04002c
        0x7f04002d
        0x7f0400a3
        0x7f0400a4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
