.class public Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;
.super Lcom/cootek/business/base/BBaseLaunchActivity;
.source "Pd"


# instance fields
.field public a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field public b:I

.field public c:Lcom/color/call/flash/colorphone/a/a;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;-><init>()V

    const-wide/16 v0, 0x1388

    .line 25
    iput-wide v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->d:J

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b:I

    .line 28
    iput-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->c:Lcom/color/call/flash/colorphone/a/a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->c:Lcom/color/call/flash/colorphone/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b:I

    if-lez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->c:Lcom/color/call/flash/colorphone/a/a;

    iget-object v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->a:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    iget v2, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b:I

    new-instance v3, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity$1;

    invoke-direct {v3, p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity$1;-><init>(Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/color/call/flash/colorphone/a/a;->a(Lcom/mobutils/android/mediation/api/IPopupMaterial;ILcom/color/call/flash/colorphone/a/a$a;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/color/call/flash/colorphone/activity/FlashLightHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->finish()V

    return-void
.end method


# virtual methods
.method public enterMaterialRequestFail()V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->a()V

    return-void
.end method

.method public enterMaterialRequestSuccess()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->a()V

    return-void
.end method

.method public getEnterMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnterMaterialMaterialEnable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maxLoadTime()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public minLoadTime()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseLaunchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    iget-boolean p1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->e:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->finish()V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->requestWindowFeature(I)Z

    .line 40
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 42
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 43
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x7f0b0032

    .line 44
    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->setContentView(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->onDestroy()V

    .line 78
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->b:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 86
    invoke-super {p0}, Lcom/cootek/business/base/BBaseLaunchActivity;->onStart()V

    return-void
.end method

.method public shouldFinish()V
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/color/call/flash/colorphone/activity/FlashLightMainActivity;->e:Z

    return-void
.end method
