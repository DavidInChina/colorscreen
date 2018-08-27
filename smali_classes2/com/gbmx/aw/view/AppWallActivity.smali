.class public Lcom/gbmx/aw/view/AppWallActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/b/b;
.implements Lcom/gbmx/aw/view/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/app/AppCompatActivity;",
        "Lcom/gbmx/aw/b/b;",
        "Lcom/gbmx/aw/view/a<",
        "Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/gbmx/aw/view/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 43
    invoke-static {}, Lcom/gbmx/aw/e/a;->a()Lcom/gbmx/aw/e/a;

    move-result-object v0

    const-string v1, "wall_open_more_app"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/gbmx/aw/e/a;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 47
    sget v0, Lcom/gbmx/aw/R$id;->recycler:I

    invoke-virtual {p0, v0}, Lcom/gbmx/aw/view/AppWallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbmx/aw/view/AppWallActivity;->a:Landroid/support/v7/widget/RecyclerView;

    .line 48
    new-instance v0, Lcom/gbmx/aw/view/a/a;

    invoke-direct {v0}, Lcom/gbmx/aw/view/a/a;-><init>()V

    iput-object v0, p0, Lcom/gbmx/aw/view/AppWallActivity;->b:Lcom/gbmx/aw/view/a/a;

    .line 49
    iget-object v0, p0, Lcom/gbmx/aw/view/AppWallActivity;->b:Lcom/gbmx/aw/view/a/a;

    invoke-virtual {v0, p0}, Lcom/gbmx/aw/view/a/a;->a(Lcom/gbmx/aw/view/a;)V

    .line 50
    iget-object v0, p0, Lcom/gbmx/aw/view/AppWallActivity;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/gbmx/aw/view/AppWallActivity;->b:Lcom/gbmx/aw/view/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 51
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v1, Landroid/support/v7/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 53
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/gbmx/aw/R$drawable;->divider_recycler:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v2, p0, Lcom/gbmx/aw/view/AppWallActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 55
    iget-object v1, p0, Lcom/gbmx/aw/view/AppWallActivity;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 57
    sget v0, Lcom/gbmx/aw/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/gbmx/aw/view/AppWallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 58
    invoke-virtual {p0, v0}, Lcom/gbmx/aw/view/AppWallActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->a(Lcom/gbmx/aw/b/b;)V

    .line 79
    invoke-static {}, Lcom/gbmx/aw/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gbmx/aw/b/c;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)V
    .locals 8

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/gbmx/aw/action/WallAction;->values()[Lcom/gbmx/aw/action/WallAction;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 97
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 98
    invoke-virtual {v4}, Lcom/gbmx/aw/action/WallAction;->getActionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 99
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "pkg"

    .line 100
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getPkg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Lcom/gbmx/aw/e/a;->a()Lcom/gbmx/aw/e/a;

    move-result-object v6

    const-string v7, "wall_click_item"

    invoke-virtual {v6, v7, v5}, Lcom/gbmx/aw/e/a;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lcom/gbmx/aw/action/WallAction;->action(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/gbmx/aw/bean/Product;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/gbmx/aw/view/AppWallActivity;->b:Lcom/gbmx/aw/view/a/a;

    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product;->getGbmx_family()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gbmx/aw/view/a/a;->a(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product;->getGbmx_family_others()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;

    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;

    invoke-virtual {p0, p1}, Lcom/gbmx/aw/view/AppWallActivity;->a(Lcom/gbmx/aw/bean/Product$GbmxFamilyBean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget p1, Lcom/gbmx/aw/R$layout;->activity_app_wall:I

    invoke-virtual {p0, p1}, Lcom/gbmx/aw/view/AppWallActivity;->setContentView(I)V

    .line 37
    invoke-direct {p0}, Lcom/gbmx/aw/view/AppWallActivity;->b()V

    .line 38
    invoke-direct {p0}, Lcom/gbmx/aw/view/AppWallActivity;->a()V

    .line 39
    invoke-direct {p0}, Lcom/gbmx/aw/view/AppWallActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 87
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->b(Lcom/gbmx/aw/b/b;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 68
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallActivity;->finish()V

    const/4 p1, 0x0

    return p1
.end method
