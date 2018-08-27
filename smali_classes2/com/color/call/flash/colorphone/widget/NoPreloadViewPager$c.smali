.class Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;
.super Landroid/database/DataSetObserver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;


# direct methods
.method private constructor <init>(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;->a:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;)V
    .locals 0

    .line 1729
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;-><init>(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1733
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;->a:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->b()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1738
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;->a:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->b()V

    return-void
.end method
