.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-virtual {v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$1;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-static {v1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->b(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V

    :cond_0
    return-void
.end method
