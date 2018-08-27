.class Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/widget/FingerGuideView;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/FingerGuideView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;->a:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

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

    .line 102
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;->a:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a(Lcom/color/call/flash/colorphone/widget/FingerGuideView;)Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/FingerGuideView$1;->a:Lcom/color/call/flash/colorphone/widget/FingerGuideView;

    invoke-static {p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView;->a(Lcom/color/call/flash/colorphone/widget/FingerGuideView;)Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/color/call/flash/colorphone/widget/FingerGuideView$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
