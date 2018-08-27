.class public Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "Pd"

# interfaces
.implements Lcn/cootek/colibrow/incomingcall/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 40
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->requestLayout()V

    .line 43
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/ScalableImageView;->invalidate()V

    :cond_1
    return-void
.end method
