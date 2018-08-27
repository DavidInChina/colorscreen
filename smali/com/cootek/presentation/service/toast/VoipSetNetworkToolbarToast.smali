.class public Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;
.super Lcom/cootek/presentation/service/toast/ToolbarToast;
.source "Pd"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast$1;

    invoke-direct {v0}, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast$1;-><init>()V

    sput-object v0, Lcom/cootek/presentation/service/toast/VoipSetNetworkToolbarToast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method
