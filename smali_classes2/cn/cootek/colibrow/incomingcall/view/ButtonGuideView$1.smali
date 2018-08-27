.class Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;->a:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;->a:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a(Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;)Lcn/cootek/colibrow/incomingcall/view/WaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView$1;->a:Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;

    invoke-static {p1}, Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;->a(Lcn/cootek/colibrow/incomingcall/view/ButtonGuideView;)Lcn/cootek/colibrow/incomingcall/view/WaveView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/WaveView;->a()V

    return-void
.end method
