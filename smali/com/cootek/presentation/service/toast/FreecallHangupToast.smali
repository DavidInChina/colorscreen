.class public Lcom/cootek/presentation/service/toast/FreecallHangupToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/FreecallHangupToast;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_STRONG:I = 0x1

.field private static final TYPE_WEAK:I


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/cootek/presentation/service/toast/FreecallHangupToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/FreecallHangupToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "type"

    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "weak"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    iput v0, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    goto :goto_0

    :cond_0
    const-string v1, "strong"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    iput p1, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    .line 59
    iget p2, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

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
    .locals 3

    .line 89
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Noah"

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/cootek/presentation/service/toast/FreecallHangupToast;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
