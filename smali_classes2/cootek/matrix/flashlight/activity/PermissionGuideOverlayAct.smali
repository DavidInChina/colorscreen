.class public Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 42
    sget v0, Lcootek/matrix/flashlight/common/R$id;->root:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a:Landroid/view/View;

    .line 43
    sget v0, Lcootek/matrix/flashlight/common/R$id;->title:I

    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->b:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a:Landroid/view/View;

    sget v1, Lcootek/matrix/flashlight/common/R$id;->iv_gif_permission:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private b()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a:Landroid/view/View;

    new-instance v1, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$1;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$1;-><init>(Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a:Landroid/view/View;

    new-instance v1, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$2;

    invoke-direct {v1, p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct$2;-><init>(Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 62
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "title"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "from"

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "name_permission"

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v3, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "PermissionGuideOverlay_Act_Open"

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->finish()V

    .line 85
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->act_guide_permission_overlay:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->a()V

    .line 37
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->b()V

    .line 38
    invoke-direct {p0}, Lcootek/matrix/flashlight/activity/PermissionGuideOverlayAct;->c()V

    return-void
.end method
