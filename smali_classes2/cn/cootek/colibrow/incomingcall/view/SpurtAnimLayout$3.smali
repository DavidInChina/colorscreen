.class Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;->a(Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

.field final synthetic c:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;


# direct methods
.method constructor <init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Landroid/view/View;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->c:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;)Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;
    .locals 2

    .line 211
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    .line 212
    new-instance p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->c:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;

    invoke-direct {p3, v0, p2}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;-><init>(Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout;)V

    .line 213
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result p1

    .line 215
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget p2, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v0, v0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->c:F

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v1, v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->a:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iput p2, p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->a:F

    .line 217
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget p2, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v0, v0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->d:F

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v1, v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->b:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iput p2, p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->b:F

    .line 219
    iget-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget p2, p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v0, v0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->f:F

    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->b:Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;

    iget v1, v1, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$b;->e:F

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    iput p2, p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;->c:F

    return-object p3
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p2, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    check-cast p3, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$3;->a(FLcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;)Lcn/cootek/colibrow/incomingcall/view/SpurtAnimLayout$a;

    move-result-object p1

    return-object p1
.end method
