.class public final Lcom/mobutils/android/mediation/R$styleable;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final MaterialImageView:[I

.field public static final MaterialImageView_cornerOnLeftBottom:I = 0x0

.field public static final MaterialImageView_cornerOnLeftTop:I = 0x1

.field public static final MaterialImageView_cornerOnRightBottom:I = 0x2

.field public static final MaterialImageView_cornerOnRightTop:I = 0x3

.field public static final MaterialImageView_cornerRadius:I = 0x4

.field public static final MaterialMediaView:[I

.field public static final MaterialMediaView_cornerOnLeftBottom:I = 0x0

.field public static final MaterialMediaView_cornerOnLeftTop:I = 0x1

.field public static final MaterialMediaView_cornerOnRightBottom:I = 0x2

.field public static final MaterialMediaView_cornerOnRightTop:I = 0x3

.field public static final MaterialMediaView_cornerRadius:I = 0x4

.field public static final MaterialMediaView_sdkFitType:I = 0x5

.field public static final MaterialMediaView_sdkMediaStyle:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 213
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mobutils/android/mediation/R$styleable;->MaterialImageView:[I

    const/4 v0, 0x7

    .line 219
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/mobutils/android/mediation/R$styleable;->MaterialMediaView:[I

    return-void

    nop

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
        0x7f04015e
        0x7f04015f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
