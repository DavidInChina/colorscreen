.class public Lcootek/matrix/flashlight/widget/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/widget/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/widget/ImageView;

.field private h:Lcootek/matrix/flashlight/h/a$a;

.field private i:Landroid/content/Context;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcootek/matrix/flashlight/widget/b;->j:Z

    .line 38
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/b;->a:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->i:Landroid/content/Context;

    .line 40
    sget v0, Lcootek/matrix/flashlight/common/R$id;->llyout_item_btn_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->b:Landroid/view/View;

    .line 41
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->c:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 43
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_item_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->d:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    sget v0, Lcootek/matrix/flashlight/common/R$id;->tv_item_set:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/b;->i:Landroid/content/Context;

    sget v2, Lcootek/matrix/flashlight/common/R$color;->tx_permission_set_btn:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    sget v0, Lcootek/matrix/flashlight/common/R$id;->iv_item_granted:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/b;->g:Landroid/widget/ImageView;

    return-void
.end method

.method private d()Landroid/view/animation/Animation;
    .locals 2

    .line 69
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->i:Landroid/content/Context;

    sget v1, Lcootek/matrix/flashlight/common/R$anim;->permission_guide_btn:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/b;->f:Landroid/view/animation/Animation;

    .line 72
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->f:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a()Lcootek/matrix/flashlight/h/a$a;
    .locals 1

    .line 99
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->h:Lcootek/matrix/flashlight/h/a$a;

    return-object v0
.end method

.method public a(Lcootek/matrix/flashlight/h/a$a;ZLjava/lang/String;Lcootek/matrix/flashlight/widget/b$a;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/b;->i:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcootek/matrix/flashlight/h/a$a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/b;->i:Landroid/content/Context;

    invoke-interface {p1, v1}, Lcootek/matrix/flashlight/h/a$a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/b;->h:Lcootek/matrix/flashlight/h/a$a;

    .line 55
    iput-object p3, p0, Lcootek/matrix/flashlight/widget/b;->k:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p2}, Lcootek/matrix/flashlight/widget/b;->a(Z)Z

    .line 57
    iget-object p2, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    new-instance p3, Lcootek/matrix/flashlight/widget/b$1;

    invoke-direct {p3, p0, p4, p1}, Lcootek/matrix/flashlight/widget/b$1;-><init>(Lcootek/matrix/flashlight/widget/b;Lcootek/matrix/flashlight/widget/b$a;Lcootek/matrix/flashlight/h/a$a;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "vz-WidgetPermissionItem"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/b;->d()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    :goto_0
    return-void
.end method

.method public a(Z)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 88
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/b;->j:Z

    return p1
.end method

.method public b()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcootek/matrix/flashlight/widget/b;->j:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/b;->k:Ljava/lang/String;

    return-object v0
.end method
