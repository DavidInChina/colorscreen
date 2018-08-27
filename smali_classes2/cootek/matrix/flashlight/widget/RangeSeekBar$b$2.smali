.class Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;


# direct methods
.method constructor <init>(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 612
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 613
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$2;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p1, p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->invalidate()V

    return-void
.end method
