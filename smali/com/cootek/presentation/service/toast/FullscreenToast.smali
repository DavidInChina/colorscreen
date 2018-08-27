.class public Lcom/cootek/presentation/service/toast/FullscreenToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/FullscreenToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public showPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/cootek/presentation/service/toast/FullscreenToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/FullscreenToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/FullscreenToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".htm"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "index.htm"

    aput-object v2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/os/Parcel;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/FullscreenToast;->showPath:Ljava/lang/String;

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    .line 38
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/FullscreenToast;->showPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

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

.method public f()Z
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/cootek/presentation/service/toast/PresentToast;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/cootek/presentation/service/toast/FullscreenToast;->showPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/cootek/presentation/service/toast/FullscreenToast;->A()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/cootek/presentation/service/toast/FullscreenToast;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/cootek/presentation/service/toast/FullscreenToast;->showPath:Ljava/lang/String;

    :cond_0
    return v0
.end method
