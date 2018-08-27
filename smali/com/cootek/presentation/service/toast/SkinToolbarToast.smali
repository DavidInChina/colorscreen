.class public Lcom/cootek/presentation/service/toast/SkinToolbarToast;
.super Lcom/cootek/presentation/service/toast/ToolbarToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/SkinToolbarToast;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mMaxSdkVerson:Ljava/lang/String;

.field private mMinSdkVerson:Ljava/lang/String;

.field private mRom:Ljava/lang/String;

.field private mSkinPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/cootek/presentation/service/toast/SkinToolbarToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/SkinToolbarToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "rom"

    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mRom:Ljava/lang/String;

    :cond_0
    const-string v0, "skinPackageName"

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mSkinPackageName:Ljava/lang/String;

    :cond_1
    const-string v0, "minSdkVersion"

    .line 39
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMinSdkVerson:Ljava/lang/String;

    :cond_2
    const-string v0, "maxSdkVersion"

    .line 43
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 45
    iput-object p1, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMaxSdkVerson:Ljava/lang/String;

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mRom:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mSkinPackageName:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMinSdkVerson:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMaxSdkVerson:Ljava/lang/String;

    return-void
.end method

.method protected a(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mRom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mSkinPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMinSdkVerson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/cootek/presentation/service/toast/SkinToolbarToast;->mMaxSdkVerson:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
