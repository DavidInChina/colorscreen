.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Pd"


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

    .line 226
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 233
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 228
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 229
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$4;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
