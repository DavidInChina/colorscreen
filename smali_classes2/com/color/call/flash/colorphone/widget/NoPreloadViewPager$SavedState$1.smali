.class final Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/support/v4/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;
    .locals 1

    .line 743
    new-instance v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;
    .locals 0

    .line 747
    new-array p1, p1, [Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 740
    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 740
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState$1;->a(I)[Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
