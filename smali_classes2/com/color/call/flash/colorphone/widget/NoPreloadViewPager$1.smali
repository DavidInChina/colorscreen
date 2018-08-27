.class final Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;)I
    .locals 0

    .line 84
    iget p1, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget p2, p2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 81
    check-cast p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    check-cast p2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;->a(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;)I

    move-result p1

    return p1
.end method
