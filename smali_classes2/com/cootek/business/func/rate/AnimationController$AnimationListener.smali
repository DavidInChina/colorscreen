.class Lcom/cootek/business/func/rate/AnimationController$AnimationListener;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/rate/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/rate/AnimationController;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;->this$0:Lcom/cootek/business/func/rate/AnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 62
    iget-object p1, p0, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;->this$0:Lcom/cootek/business/func/rate/AnimationController;

    iget-object v0, p0, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;->view:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/cootek/business/func/rate/AnimationController;->access$000(Lcom/cootek/business/func/rate/AnimationController;Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lcom/cootek/business/func/rate/AnimationController$AnimationListener;->view:Landroid/view/View;

    invoke-static {}, Lcom/cootek/business/func/rate/AnimationController;->access$100()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
