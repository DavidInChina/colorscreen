.class Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcootek/matrix/flashlight/widget/RangeSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cellsCount:I

.field private currSelectedMax:F

.field private currSelectedMin:F

.field private maxValue:F

.field private minValue:F

.field private reserveValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1078
    new-instance v0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState$1;

    invoke-direct {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState$1;-><init>()V

    sput-object v0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1058
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1059
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->minValue:F

    .line 1060
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->maxValue:F

    .line 1061
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->reserveValue:F

    .line 1062
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->cellsCount:I

    .line 1063
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMin:F

    .line 1064
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMax:F

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcootek/matrix/flashlight/widget/RangeSeekBar$1;)V
    .locals 0

    .line 1045
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1054
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->minValue:F

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->minValue:F

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;I)I
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->cellsCount:I

    return p1
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->maxValue:F

    return p0
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->maxValue:F

    return p1
.end method

.method static synthetic c(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->reserveValue:F

    return p0
.end method

.method static synthetic c(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->reserveValue:F

    return p1
.end method

.method static synthetic d(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMin:F

    return p1
.end method

.method static synthetic d(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)I
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->cellsCount:I

    return p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMin:F

    return p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F
    .locals 0

    .line 1045
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMax:F

    return p1
.end method

.method static synthetic f(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F
    .locals 0

    .line 1045
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMax:F

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1069
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1070
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->minValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1071
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->maxValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1072
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->reserveValue:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1073
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->cellsCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1074
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1075
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->currSelectedMax:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
