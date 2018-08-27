.class Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Pd"


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

    .line 140
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$2;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 143
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView$2;->a:Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;

    invoke-virtual {p1}, Lcn/cootek/colibrow/incomingcall/view/TechnologicalAnimationView;->invalidate()V

    return-void
.end method
