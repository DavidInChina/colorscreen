.class Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;->a:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;->a:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->a(Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;F)F

    .line 118
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar$1;->a:Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/HorizontalProgressBar;->invalidate()V

    return-void
.end method
