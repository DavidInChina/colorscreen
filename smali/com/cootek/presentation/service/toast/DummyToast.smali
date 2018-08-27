.class public Lcom/cootek/presentation/service/toast/DummyToast;
.super Lcom/cootek/presentation/service/toast/PresentToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/DummyToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/cootek/presentation/service/toast/DummyToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/DummyToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/DummyToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/PresentToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method


# virtual methods
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
