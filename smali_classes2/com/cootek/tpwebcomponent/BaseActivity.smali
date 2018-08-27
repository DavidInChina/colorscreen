.class public Lcom/cootek/tpwebcomponent/BaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"


# instance fields
.field public a:Landroid/support/v7/widget/Toolbar;

.field private b:Landroid/widget/FrameLayout;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->c:Z

    .line 21
    iput-boolean v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->d:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/cootek/tpwebcomponent/BaseActivity;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->e:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/cootek/tpwebcomponent/R$layout;->webcomponent_base_activity_layout:I

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 33
    sget p1, Lcom/cootek/tpwebcomponent/R$id;->base_toolbar:I

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    .line 34
    sget p1, Lcom/cootek/tpwebcomponent/R$id;->base_container:I

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->b:Landroid/widget/FrameLayout;

    .line 35
    iget-boolean p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->c:Z

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/cootek/tpwebcomponent/BaseActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 37
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 38
    iget-boolean p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->d:Z

    if-nez p1, :cond_2

    .line 39
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lcom/cootek/tpwebcomponent/BaseActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/tpwebcomponent/BaseActivity$1;-><init>(Lcom/cootek/tpwebcomponent/BaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->a:Landroid/support/v7/widget/Toolbar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->c:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->e:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->e:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onSupportNavigateUp()Z

    move-result v0

    return v0
.end method

.method public setContentView(I)V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/cootek/tpwebcomponent/BaseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/tpwebcomponent/BaseActivity;->b:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method
