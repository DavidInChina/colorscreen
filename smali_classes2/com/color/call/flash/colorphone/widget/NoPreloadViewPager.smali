.class public Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;
.super Landroid/view/ViewGroup;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;,
        Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;,
        Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;,
        Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:Z

.field private G:Landroid/support/v4/widget/EdgeEffectCompat;

.field private H:Landroid/support/v4/widget/EdgeEffectCompat;

.field private I:Z

.field private J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

.field private K:I

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/view/PagerAdapter;

.field private e:I

.field private f:I

.field private g:Landroid/os/Parcelable;

.field private h:Ljava/lang/ClassLoader;

.field private i:Landroid/widget/Scroller;

.field private j:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a:Ljava/util/Comparator;

    .line 87
    new-instance v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$2;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$2;-><init>()V

    sput-object v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 232
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g:Landroid/os/Parcelable;

    .line 102
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->h:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    .line 132
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->I:Z

    .line 174
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->K:I

    .line 233
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 100
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    const/4 p2, 0x0

    .line 101
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g:Landroid/os/Parcelable;

    .line 102
    iput-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->h:Ljava/lang/ClassLoader;

    const/4 p2, 0x0

    .line 117
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    .line 132
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->I:Z

    .line 174
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->K:I

    .line 238
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a()V

    return-void
.end method

.method private a(IIII)V
    .locals 6

    add-int/2addr p1, p3

    if-lez p2, :cond_0

    .line 884
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result p3

    add-int/2addr p2, p4

    .line 886
    div-int p4, p3, p2

    .line 887
    rem-int/2addr p3, p2

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p2, p4

    add-float/2addr p2, p3

    int-to-float p3, p1

    mul-float p2, p2, p3

    float-to-int v1, p2

    .line 889
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 890
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->isFinished()Z

    move-result p2

    if-nez p2, :cond_1

    .line 892
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p2}, Landroid/widget/Scroller;->getDuration()I

    move-result p2

    iget-object p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {p3}, Landroid/widget/Scroller;->timePassed()I

    move-result p3

    sub-int v5, p2, p3

    .line 893
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    const/4 v2, 0x0

    iget p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    mul-int v3, p2, p1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    .line 896
    :cond_0
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    mul-int p2, p2, p1

    .line 897
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result p1

    if-eq p2, p1, :cond_1

    .line 898
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    .line 899
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1447
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1448
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1449
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1453
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1454
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    .line 1455
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1456
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .line 965
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 968
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 969
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 970
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v2

    .line 971
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result v3

    .line 972
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 973
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    .line 975
    :cond_0
    invoke-virtual {p0, v4, v5}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 977
    :cond_1
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 979
    :cond_2
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    .line 980
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->r:Z

    move v2, v0

    const/4 v0, 0x0

    .line 981
    :goto_0
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 982
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    .line 983
    iget-boolean v4, v3, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->c:Z

    if-eqz v4, :cond_3

    .line 985
    iput-boolean v1, v3, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->c:Z

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 989
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    :cond_5
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1462
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1463
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    .line 1465
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1467
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->K:I

    if-ne v0, p1, :cond_0

    return-void

    .line 264
    :cond_0
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->K:I

    .line 265
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    invoke-interface {v0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;->b(I)V

    :cond_1
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1472
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->p:Z

    if-eq v0, p1, :cond_0

    .line 1473
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;
    .locals 4

    const/4 v0, 0x0

    .line 812
    :goto_0
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 813
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    .line 814
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 3

    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 243
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setFocusable(Z)V

    .line 245
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->b:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    .line 247
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 248
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v2

    iput v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->v:I

    .line 249
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->B:I

    .line 250
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->C:I

    .line 251
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 252
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x451c4000    # 2500.0f

    mul-float v0, v0, v1

    .line 255
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->D:F

    const v0, 0x3ecccccd    # 0.4f

    .line 256
    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->E:F

    return-void
.end method

.method a(II)V
    .locals 2

    .line 551
    new-instance v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    invoke-direct {v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;-><init>()V

    .line 552
    iput p1, v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    .line 553
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    if-gez p2, :cond_0

    .line 555
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 557
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method a(III)V
    .locals 8

    .line 516
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 518
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 521
    :cond_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v3

    .line 522
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_1

    if-nez v6, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    .line 527
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 531
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 532
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->r:Z

    const/4 p1, 0x2

    .line 533
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 535
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result p2

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 538
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_2

    int-to-float p1, p1

    int-to-float p2, p2

    .line 540
    iget p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->D:F

    div-float/2addr p2, p3

    div-float p2, p1, p2

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->E:F

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x64

    :goto_0
    const/16 p2, 0x258

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 546
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 547
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->invalidate()V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 345
    iget p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 346
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 352
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 354
    :cond_3
    :goto_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    .line 355
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 359
    :goto_1
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 360
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    iput-boolean p3, v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 364
    :cond_5
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 365
    :goto_2
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    .line 366
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    .line 367
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v0, v2

    mul-int v0, v0, p1

    if-eqz p2, :cond_7

    .line 369
    invoke-virtual {p0, v0, v1, p4}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(III)V

    if-eqz p3, :cond_9

    .line 370
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    if-eqz p2, :cond_9

    .line 371
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    invoke-interface {p2, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;->a(I)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 374
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    if-eqz p2, :cond_8

    .line 375
    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    invoke-interface {p2, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;->a(I)V

    .line 377
    :cond_8
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    .line 378
    invoke-virtual {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    :cond_9
    :goto_3
    return-void

    .line 342
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(I)Z
    .locals 5

    .line 1557
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 1562
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {v2, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x42

    const/16 v4, 0x11

    if-eqz v2, :cond_4

    if-eq v2, v0, :cond_4

    if-ne p1, v4, :cond_2

    if-eqz v0, :cond_1

    .line 1568
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1569
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d()Z

    move-result v1

    goto :goto_1

    .line 1571
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_8

    if-eqz v0, :cond_3

    .line 1576
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gt v1, v0, :cond_3

    .line 1577
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e()Z

    move-result v1

    goto :goto_1

    .line 1579
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v1

    goto :goto_1

    :cond_4
    if-eq p1, v4, :cond_7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1587
    :cond_6
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e()Z

    move-result v1

    goto :goto_1

    .line 1584
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d()Z

    move-result v1

    :cond_8
    :goto_1
    if-eqz v1, :cond_9

    .line 1590
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->playSoundEffect(I)V

    :cond_9
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1536
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1537
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x42

    .line 1542
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x11

    .line 1539
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    .line 1545
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    .line 1546
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 1547
    invoke-static {p1, v0}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1548
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(I)Z

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    .line 1498
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1499
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 1500
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 1501
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 1502
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 1507
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 1508
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 1509
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 1510
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 1511
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    .line 1510
    invoke-virtual/range {v6 .. v11}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 1517
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1616
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1618
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 1621
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1622
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1623
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1624
    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1625
    iget v4, v4, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v4, v5, :cond_0

    .line 1626
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 1639
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 1642
    :cond_2
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 1646
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 1650
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1663
    :goto_0
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1664
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1665
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1666
    invoke-virtual {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1667
    iget v2, v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v2, v3, :cond_0

    .line 1668
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 795
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->o:Z

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0, p1, p2, p3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 797
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->m:I

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->n:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 799
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method b(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;
    .locals 1

    .line 823
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 824
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 827
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 829
    :cond_2
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 9

    .line 564
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    move v5, v0

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 567
    :goto_1
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 568
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    .line 569
    iget-object v7, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget-object v8, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, -0x2

    if-ne v7, v8, :cond_3

    .line 576
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    .line 578
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget-object v8, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v8}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 581
    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    iget v6, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-ne v5, v6, :cond_2

    .line 583
    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 588
    :cond_3
    iget v8, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-eq v8, v7, :cond_5

    .line 589
    iget v5, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v8, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v5, v8, :cond_4

    move v4, v7

    .line 594
    :cond_4
    iput v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v0, v2

    goto :goto_1

    .line 599
    :cond_6
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    sget-object v3, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-ltz v4, :cond_7

    .line 603
    invoke-virtual {p0, v4, v1, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    goto :goto_4

    :cond_7
    move v2, v5

    :goto_4
    if-eqz v2, :cond_8

    .line 607
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    .line 608
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->requestLayout()V

    :cond_8
    return-void
.end method

.method c()V
    .locals 9

    .line 613
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    if-eqz v0, :cond_1

    return-void

    .line 629
    :cond_1
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 633
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 635
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    .line 636
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 637
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 638
    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 644
    :goto_0
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    .line 645
    iget-object v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    .line 646
    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-lt v7, v1, :cond_3

    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-le v7, v0, :cond_4

    :cond_3
    iget-boolean v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->c:Z

    if-nez v7, :cond_4

    .line 648
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    .line 650
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget-object v8, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v7, v8}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-ge v5, v0, :cond_6

    .line 651
    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-le v7, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v1, :cond_5

    move v5, v1

    :cond_5
    :goto_1
    if-gt v5, v0, :cond_6

    .line 659
    iget v7, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    if-ge v5, v7, :cond_6

    .line 661
    invoke-virtual {p0, v5, v4}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(II)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 666
    :cond_6
    :goto_2
    iget v5, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 670
    :cond_7
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    iget v4, v4, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_3
    if-ge v4, v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-le v4, v1, :cond_9

    move v1, v4

    :cond_9
    :goto_4
    if-gt v1, v0, :cond_a

    .line 676
    invoke-virtual {p0, v1, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    .line 689
    :goto_5
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_c

    .line 690
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    iget v1, v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v1, v4, :cond_b

    .line 691
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    goto :goto_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v3

    .line 695
    :goto_6
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    move-object v0, v3

    :goto_7
    invoke-virtual {v1, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 699
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 700
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 701
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->b(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    .line 702
    iget v0, v3, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-eq v0, v1, :cond_11

    .line 703
    :cond_f
    :goto_8
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 704
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 705
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 706
    iget v1, v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v1, v3, :cond_10

    const/4 v1, 0x2

    .line 707
    invoke-virtual {v0, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    :goto_9
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 934
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 935
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 937
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 938
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result v1

    .line 939
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 940
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->i:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 943
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 946
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    if-eqz v0, :cond_2

    .line 947
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v0, v1

    .line 948
    div-int v1, v2, v0

    .line 949
    rem-int/2addr v2, v0

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 951
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    invoke-interface {v0, v1, v3, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;->a(IFI)V

    .line 955
    :cond_2
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->invalidate()V

    return-void

    .line 961
    :cond_3
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    return-void
.end method

.method d()Z
    .locals 2

    .line 1596
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-lez v0, :cond_0

    .line 1597
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setCurrentItem(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1523
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1714
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1716
    invoke-virtual {p0, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1717
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 1718
    invoke-virtual {p0, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1719
    iget v4, v4, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v4, v5, :cond_0

    .line 1720
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1262
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1265
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1266
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    .line 1268
    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 1293
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 1294
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto/16 :goto_1

    .line 1269
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1271
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x43870000    # 270.0f

    .line 1273
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v3

    .line 1274
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1275
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1276
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1277
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1281
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v3

    .line 1282
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1283
    iget-object v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v5, :cond_3

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    :cond_3
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1285
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1286
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v1, v1

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v6, v3

    mul-int v1, v1, v6

    iget v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1288
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 1289
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1290
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 1299
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->invalidate()V

    :cond_5
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 481
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 482
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 483
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .line 1604
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 1605
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setCurrentItem(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 333
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 450
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 834
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->I:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1305
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1308
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1309
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v0

    .line 1310
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v1

    .line 1311
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v2, v1

    rem-int v2, v0, v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 1315
    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getHeight()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1316
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1001
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_2

    .line 1016
    iget-boolean v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    if-eqz v4, :cond_1

    return v3

    .line 1020
    :cond_1
    iget-boolean v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    if-eqz v4, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 1106
    :cond_3
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1037
    :cond_4
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    if-ne v0, v1, :cond_5

    goto/16 :goto_0

    .line 1043
    :cond_5
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1044
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1045
    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    sub-float v4, v1, v4

    .line 1046
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1047
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1048
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->y:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1049
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v4, v7

    if-lez v8, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    cmpg-float v7, v4, v7

    if-gez v7, :cond_7

    .line 1050
    iget-object v7, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    .line 1051
    invoke-virtual {v7}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v8

    mul-int v7, v7, v8

    sub-int/2addr v7, v3

    :cond_7
    const/4 v10, 0x0

    float-to-int v11, v4

    float-to-int v12, v1

    float-to-int v13, p1

    move-object v8, p0

    move-object v9, p0

    .line 1054
    invoke-virtual/range {v8 .. v13}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1056
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->w:F

    .line 1057
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->y:F

    return v2

    .line 1060
    :cond_8
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->v:I

    int-to-float p1, p1

    cmpl-float p1, v5, p1

    if-lez p1, :cond_9

    cmpl-float p1, v5, v0

    if-lez p1, :cond_9

    .line 1062
    iput-boolean v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1063
    invoke-direct {p0, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 1064
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1065
    invoke-direct {p0, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 1067
    :cond_9
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->v:I

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_c

    .line 1073
    iput-boolean v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    goto :goto_0

    .line 1084
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->w:F

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->y:F

    .line 1086
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    .line 1088
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->K:I

    if-ne p1, v4, :cond_b

    .line 1090
    iput-boolean v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1091
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    .line 1092
    invoke-direct {p0, v3}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    goto :goto_0

    .line 1094
    :cond_b
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    .line 1095
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1096
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    .line 1114
    :cond_c
    :goto_0
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    return p1

    .line 1007
    :cond_d
    :goto_1
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1008
    iput-boolean v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->u:Z

    .line 1009
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    .line 906
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->o:Z

    .line 907
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    const/4 p1, 0x0

    .line 908
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->o:Z

    .line 910
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result p3

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 914
    invoke-virtual {p0, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 916
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p5}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 917
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v1, p4

    iget v0, v0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    mul-int v1, v1, v0

    .line 918
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 919
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v1

    .line 924
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 925
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 923
    invoke-virtual {p5, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 928
    :cond_1
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->I:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x0

    .line 845
    invoke-static {v0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getDefaultSize(II)I

    move-result p1

    .line 846
    invoke-static {v0, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getDefaultSize(II)I

    move-result p2

    .line 845
    invoke-virtual {p0, p1, p2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setMeasuredDimension(II)V

    .line 849
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getMeasuredWidth()I

    move-result p1

    .line 850
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 849
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->m:I

    .line 851
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getMeasuredHeight()I

    move-result p1

    .line 852
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p1, v1

    .line 851
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->n:I

    const/4 p1, 0x1

    .line 855
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->o:Z

    .line 856
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    .line 857
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->o:Z

    .line 860
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 862
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 863
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 866
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->m:I

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->n:I

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1683
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 1694
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1695
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 1696
    invoke-virtual {p0, v5}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/View;)Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 1697
    iget v6, v6, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget v7, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    if-ne v6, v7, :cond_1

    .line 1698
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 775
    instance-of v0, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    if-nez v0, :cond_0

    .line 776
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 780
    :cond_0
    check-cast p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    .line 781
    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 783
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 784
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 785
    iget p1, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    goto :goto_0

    .line 787
    :cond_1
    iget v0, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->a:I

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    .line 788
    iget-object v0, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g:Landroid/os/Parcelable;

    .line 789
    iget-object p1, p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->h:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 764
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 766
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    iput v0, v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->a:I

    .line 767
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 873
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 877
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    iget p4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1119
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1126
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    .line 1140
    :cond_3
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 1249
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(Landroid/view/MotionEvent;)V

    .line 1250
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    .line 1251
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1250
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    goto/16 :goto_2

    .line 1242
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1243
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1244
    iput v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1245
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    goto/16 :goto_2

    .line 1234
    :pswitch_3
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    if-eqz p1, :cond_a

    .line 1235
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    invoke-virtual {p0, p1, v1, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    .line 1236
    iput v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    .line 1237
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g()V

    .line 1238
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto/16 :goto_2

    .line 1159
    :pswitch_4
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    if-nez v0, :cond_4

    .line 1160
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1161
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1162
    iget v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1163
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1164
    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->y:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1166
    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->v:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    .line 1168
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    .line 1169
    iput v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1170
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollState(I)V

    .line 1171
    invoke-direct {p0, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setScrollingCacheEnabled(Z)V

    .line 1174
    :cond_4
    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    if-eqz v0, :cond_a

    .line 1176
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1178
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1179
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    sub-float/2addr v0, p1

    .line 1180
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1181
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 1183
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    .line 1184
    iget v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v3, v0

    .line 1186
    iget-object v4, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v1

    .line 1187
    iget v5, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    sub-int/2addr v5, v1

    mul-int v5, v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    .line 1188
    iget v6, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    add-int/2addr v6, v1

    .line 1189
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v6, v6, v3

    int-to-float v6, v6

    cmpg-float v7, p1, v5

    if-gez v7, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-nez v4, :cond_5

    neg-float p1, p1

    .line 1193
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_5
    move p1, v5

    goto :goto_0

    :cond_6
    cmpl-float v5, p1, v6

    if-lez v5, :cond_8

    mul-int v4, v4, v3

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-nez v4, :cond_7

    sub-float/2addr p1, v6

    .line 1199
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_7
    move p1, v6

    .line 1204
    :cond_8
    :goto_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    float-to-int v4, p1

    int-to-float v5, v4

    sub-float/2addr p1, v5

    add-float/2addr v0, p1

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1205
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 1206
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    if-eqz p1, :cond_a

    .line 1207
    div-int p1, v4, v3

    .line 1208
    rem-int/2addr v4, v3

    int-to-float v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1210
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    invoke-interface {v3, p1, v0, v4}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;->a(IFI)V

    goto :goto_2

    .line 1216
    :pswitch_5
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->t:Z

    if-eqz p1, :cond_a

    .line 1217
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->A:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 1218
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->C:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1219
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    invoke-static {p1, v0}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result p1

    float-to-int p1, p1

    .line 1221
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    .line 1222
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    add-int/2addr v0, v2

    .line 1223
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getScrollX()I

    move-result v2

    .line 1224
    div-int/2addr v2, v0

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 1226
    :goto_1
    invoke-virtual {p0, v2, v1, v1, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZI)V

    .line 1228
    iput v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    .line 1229
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g()V

    .line 1230
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->G:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result p1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->H:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    or-int v2, p1, v0

    goto :goto_2

    .line 1151
    :pswitch_6
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f()V

    .line 1154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->w:F

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->x:F

    .line 1155
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->z:I

    :cond_a
    :goto_2
    if-eqz v2, :cond_b

    .line 1255
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->invalidate()V

    :cond_b
    return v1

    :cond_c
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 275
    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;

    .line 276
    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget v4, v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->b:I

    iget-object v2, v2, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 279
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->removeAllViews()V

    .line 281
    iput v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->e:I

    .line 282
    invoke-virtual {p0, v1, v1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->scrollTo(II)V

    .line 285
    :cond_1
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    .line 287
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    if-eqz p1, :cond_4

    .line 288
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->j:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 289
    new-instance p1, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;

    invoke-direct {p1, p0, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;-><init>(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$1;)V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->j:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$c;

    .line 292
    :cond_2
    iput-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    .line 293
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    if-ltz p1, :cond_3

    .line 294
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->d:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->h:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v2, v3}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 295
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v2}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    const/4 p1, -0x1

    .line 296
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->f:I

    .line 297
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->g:Landroid/os/Parcelable;

    .line 298
    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->h:Ljava/lang/ClassLoader;

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    .line 318
    iget-boolean v1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->I:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->q:Z

    .line 329
    invoke-virtual {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string v1, "NoPreLoadViewPager"

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 420
    :cond_0
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    if-eq p1, v0, :cond_1

    .line 421
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->s:I

    .line 422
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->c()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->J:Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager$b;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 435
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    .line 436
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->k:I

    .line 438
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getWidth()I

    move-result v1

    .line 439
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->a(IIII)V

    .line 441
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 471
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 461
    :goto_0
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->setWillNotDraw(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 476
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/NoPreloadViewPager;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
