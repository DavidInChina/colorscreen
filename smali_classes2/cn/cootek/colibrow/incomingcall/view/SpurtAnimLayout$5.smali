.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    .line 244
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->a:Landroid/view/View;

    iget v1, p1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->a:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->a:Landroid/view/View;

    iget v1, p1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 246
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->a:Landroid/view/View;

    iget v1, p1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 247
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->a:Landroid/view/View;

    iget p1, p1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->c:F

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 248
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$5;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->invalidate()V

    return-void
.end method
