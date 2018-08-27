.class public final Lcom/my/target/core/ui/a;
.super Landroid/app/Dialog;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/engines/b$a;


# instance fields
.field private a:Lcom/my/target/core/facades/g;

.field private b:Lcom/my/target/core/engines/b;


# direct methods
.method public constructor <init>(Lcom/my/target/core/facades/g;ZLandroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/my/target/core/ui/a;->a:Lcom/my/target/core/facades/g;

    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/a;->requestWindowFeature(I)Z

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->a()V

    .line 108
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->c()V

    .line 109
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->f()V

    .line 111
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onClick(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCloseClick()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->dismiss()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    iget-object v2, p0, Lcom/my/target/core/ui/a;->a:Lcom/my/target/core/facades/g;

    instance-of v2, v2, Lcom/my/target/nativeads/NativeAppwallAd;

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/my/target/core/ui/a;->a:Lcom/my/target/core/facades/g;

    check-cast v2, Lcom/my/target/nativeads/NativeAppwallAd;

    .line 66
    new-instance v4, Lcom/my/target/core/ui/views/AdTitle;

    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/my/target/core/ui/views/AdTitle;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/my/target/core/ui/views/AdTitle;->setLabel(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v4, p0}, Lcom/my/target/core/ui/views/AdTitle;->setCloseClickListener(Lcom/my/target/core/engines/b$a;)V

    const/high16 v5, 0x42500000    # 52.0f

    .line 69
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 70
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v4, v5}, Lcom/my/target/core/ui/views/AdTitle;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/my/target/core/ui/views/AdTitle;->setStripeColor(I)V

    .line 73
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/my/target/core/ui/views/AdTitle;->setMainColor(I)V

    .line 74
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/my/target/core/ui/views/AdTitle;->setTitleColor(I)V

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/my/target/core/ui/a;->a:Lcom/my/target/core/facades/g;

    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/my/target/core/factories/c;->a(Lcom/my/target/core/facades/g;Landroid/view/ViewGroup;Landroid/content/Context;)Lcom/my/target/core/engines/b;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    .line 79
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/a;->setContentView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Lcom/my/target/core/ui/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 81
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0, p0}, Lcom/my/target/core/engines/b;->a(Lcom/my/target/core/engines/b$a;)V

    .line 82
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->d()V

    .line 83
    iget-object v0, p0, Lcom/my/target/core/ui/a;->b:Lcom/my/target/core/engines/b;

    invoke-interface {v0}, Lcom/my/target/core/engines/b;->b()V

    .line 84
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
