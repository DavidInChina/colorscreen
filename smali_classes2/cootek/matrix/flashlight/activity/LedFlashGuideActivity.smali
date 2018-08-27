.class public Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# instance fields
.field private a:Z

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "from"

    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 70
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a:Z

    return p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 29
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcootek/matrix/flashlight/common/R$layout;->activity_led_flash_guide:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "from"

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a:Z

    :goto_0
    const-string p1, "LedFlashGuideT"

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p1, Lcootek/matrix/flashlight/common/R$id;->ok:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->c:Landroid/widget/Button;

    .line 42
    sget p1, Lcootek/matrix/flashlight/common/R$id;->led_iv:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->d:Landroid/widget/ImageView;

    .line 43
    sget p1, Lcootek/matrix/flashlight/common/R$id;->accept_btn:I

    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->b:Landroid/widget/ImageView;

    .line 44
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->c:Landroid/widget/Button;

    new-instance v0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity$1;-><init>(Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->b:Landroid/widget/ImageView;

    sget v0, Lcn/cootek/colibrow/incomingcall/R$anim;->phone_answer_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    iget-object p1, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->d:Landroid/widget/ImageView;

    sget v0, Lcootek/matrix/flashlight/common/R$anim;->led_flicker:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 84
    iget-object v0, p0, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 85
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onResume()V

    const-string v0, "Front_Active_UV"

    .line 78
    invoke-static {v0}, Lcootek/matrix/flashlight/common/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcootek/matrix/flashlight/activity/LedFlashGuideActivity;->finish()V

    :cond_0
    return-void
.end method
