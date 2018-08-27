.class Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(IJLandroid/view/animation/Interpolator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;


# direct methods
.method constructor <init>(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)V
    .locals 0

    .line 648
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;->b:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iput-boolean p2, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 651
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 652
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;->b:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->a(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)Z

    .line 653
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;->b:Lcom/color/call/flash/colorphone/widget/ScrollPickerView;

    iget-boolean v0, p0, Lcom/color/call/flash/colorphone/widget/ScrollPickerView$3;->a:Z

    invoke-static {p1, v0}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->b(Lcom/color/call/flash/colorphone/widget/ScrollPickerView;Z)Z

    return-void
.end method
