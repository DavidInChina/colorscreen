.class public Lcom/cootek/presentation/service/toast/GuidePointsToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/GuidePointsToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mTree:Lcom/cootek/presentation/service/toast/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/cootek/presentation/service/toast/GuidePointsToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/GuidePointsToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/b;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "guidePoints"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/cootek/presentation/service/toast/b;

    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/GuidePointsToast;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/cootek/presentation/service/toast/b;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/b;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/cootek/presentation/service/toast/GuidePointsToast;->mTree:Lcom/cootek/presentation/service/toast/b;

    invoke-virtual {v0, p1}, Lcom/cootek/presentation/service/toast/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method
