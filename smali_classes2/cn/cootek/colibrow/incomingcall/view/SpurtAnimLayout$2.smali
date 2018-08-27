.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Pd"


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

    .line 85
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$2;->a:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void
.end method
