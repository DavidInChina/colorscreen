.class public Lcom/cootek/presentation/service/toast/ToolbarAdsToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/ToolbarAdsToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMaxShowTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/ToolbarAdsToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->mMaxShowTime:I

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->mMaxShowTime:I

    const-string v0, "maxShowTime"

    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->mMaxShowTime:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->mMaxShowTime:I

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget p2, p0, Lcom/cootek/presentation/service/toast/ToolbarAdsToast;->mMaxShowTime:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
