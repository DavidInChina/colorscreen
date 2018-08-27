.class public Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/upgrade/UpgradeConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigBean"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private subtitle:Ljava/lang/String;

.field private test:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 196
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean$1;

    invoke-direct {v0}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean$1;-><init>()V

    sput-object v0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->test:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->title:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->subtitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTest()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->test:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTest(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->test:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 185
    iget-object p2, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->test:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
