.class Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Pd"


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

    .line 616
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 619
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 620
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar$b$3;->a:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p1, p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c:Lcootek/matrix/flashlight/widget/RangeSeekBar;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->invalidate()V

    return-void
.end method
