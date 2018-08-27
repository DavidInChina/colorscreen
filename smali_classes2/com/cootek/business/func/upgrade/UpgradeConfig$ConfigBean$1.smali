.class final Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
    .locals 1

    .line 199
    new-instance v0, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    invoke-direct {v0, p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean$1;->createFromParcel(Landroid/os/Parcel;)Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;
    .locals 0

    .line 204
    new-array p1, p1, [Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 196
    invoke-virtual {p0, p1}, Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean$1;->newArray(I)[Lcom/cootek/business/func/upgrade/UpgradeConfig$ConfigBean;

    move-result-object p1

    return-object p1
.end method
