.class public Lcom/cootek/presentation/service/toast/BackgroundImageToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/BackgroundImageToast;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGE_DEFAULT:I = 0x0

.field private static final IMAGE_EVENT:I = 0x1


# instance fields
.field private endTime:Ljava/lang/String;

.field private imageType:I

.field private startTime:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/cootek/presentation/service/toast/BackgroundImageToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/BackgroundImageToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "imageType"

    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string v4, "default"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iput v3, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    goto :goto_0

    :cond_0
    const-string v4, "event"

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iput v2, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    goto :goto_0

    .line 43
    :cond_1
    iput v3, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "imageType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_2
    iput v3, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    .line 50
    :goto_0
    iget v0, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    if-ne v0, v2, :cond_4

    const-string v0, "startTime"

    .line 51
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->startTime:Ljava/lang/String;

    :cond_3
    const-string v0, "endTime"

    .line 55
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 57
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->endTime:Ljava/lang/String;

    :cond_4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    .line 70
    iget v0, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->startTime:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->endTime:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 1

    .line 79
    iget p2, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget p2, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 81
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->startTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->endTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
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

    .line 114
    sget-boolean v0, Lcom/cootek/presentation/service/d;->b:Z

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageType: "

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->imageType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, " startTime: "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " endTime: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/BackgroundImageToast;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Noah"

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
