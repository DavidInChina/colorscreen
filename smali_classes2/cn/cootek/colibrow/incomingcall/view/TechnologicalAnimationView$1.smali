.class Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 104
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)Landroid/view/View;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    mul-float v2, v2, p1

    const v3, 0x3ecccccd    # 0.4f

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 108
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->a(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/cootek/colibrow/incomingcall/d/d;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, p1

    const v3, 0x3f4ccccd    # 0.8f

    add-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcn/cootek/colibrow/incomingcall/d/d;->a(F)V

    .line 109
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->b(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const v1, 0x3e0d4fdf    # 0.138f

    mul-float v1, v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    .line 114
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v3}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v3}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$1;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->c(Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;)[Landroid/view/View;

    move-result-object v1

    aget-object v0, v1, v0

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, p1

    const p1, 0x3f666666    # 0.9f

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
