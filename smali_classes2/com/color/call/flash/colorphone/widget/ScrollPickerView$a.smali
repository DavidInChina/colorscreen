.class Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/widget/ScrollPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 683
    iput-boolean p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Lcom/color/call/flash/colorphone/widget/ScrollPickerView$1;)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;-><init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->c(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->b:Z

    .line 694
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a()V

    .line 695
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F

    .line 696
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 704
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->d(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 705
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a()V

    .line 706
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 707
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;FF)V

    goto :goto_0

    .line 709
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-object p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p2}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F

    move-result p2

    invoke-static {p1, p2, p4}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;FF)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 717
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F

    .line 718
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;F)F

    .line 720
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 721
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)I

    .line 722
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->h(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F

    move-result p1

    goto :goto_0

    .line 724
    :cond_0
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->i(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;I)I

    .line 725
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->j(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)F

    move-result p1

    .line 727
    :goto_0
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->k(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->b:Z

    if-nez v0, :cond_4

    .line 728
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 729
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-virtual {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->performClick()Z

    goto :goto_1

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 731
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v1

    .line 732
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    const-wide/16 v2, 0x96

    invoke-static {}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g()Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(IJLandroid/view/animation/Interpolator;Z)V

    goto :goto_1

    .line 733
    :cond_2
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->l(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v0

    iget-object v1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {v1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 734
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->m(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)I

    move-result p1

    neg-int v1, p1

    .line 735
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    const-wide/16 v2, 0x96

    invoke-static {}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->g()Lcom/color/call/flash/colorphone/widget/ScrollPickerView$e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(IJLandroid/view/animation/Interpolator;Z)V

    goto :goto_1

    .line 737
    :cond_3
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V

    goto :goto_1

    .line 740
    :cond_4
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$a;->a:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->n(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
