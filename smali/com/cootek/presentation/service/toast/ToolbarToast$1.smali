.class Lcom/cootek/presentation/service/toast/ToolbarToast$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/toast/ToolbarToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/cootek/presentation/service/toast/ToolbarToast;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/cootek/presentation/service/toast/ToolbarToast;
    .locals 1

    .line 14
    new-instance v0, Lcom/cootek/presentation/service/toast/ToolbarToast;

    invoke-direct {v0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/cootek/presentation/service/toast/ToolbarToast;
    .locals 0

    .line 18
    new-array p1, p1, [Lcom/cootek/presentation/service/toast/ToolbarToast;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast$1;->a(Landroid/os/Parcel;)Lcom/cootek/presentation/service/toast/ToolbarToast;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cootek/presentation/service/toast/ToolbarToast$1;->a(I)[Lcom/cootek/presentation/service/toast/ToolbarToast;

    move-result-object p1

    return-object p1
.end method
