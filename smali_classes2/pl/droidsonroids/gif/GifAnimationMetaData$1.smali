.class final Lpl/droidsonroids/gif/GifAnimationMetaData$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifAnimationMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lpl/droidsonroids/gif/GifAnimationMetaData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifAnimationMetaData;
    .locals 2

    .line 308
    new-instance v0, Lpl/droidsonroids/gif/GifAnimationMetaData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifAnimationMetaData$1;)V

    return-object v0
.end method

.method public a(I)[Lpl/droidsonroids/gif/GifAnimationMetaData;
    .locals 0

    .line 312
    new-array p1, p1, [Lpl/droidsonroids/gif/GifAnimationMetaData;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData$1;->a(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData$1;->a(I)[Lpl/droidsonroids/gif/GifAnimationMetaData;

    move-result-object p1

    return-object p1
.end method
