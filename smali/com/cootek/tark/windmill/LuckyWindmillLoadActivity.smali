.class public Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field public static final EXTRA_ADSPACE:Ljava/lang/String; = "LWM_ADSPACE"

.field public static final EXTRA_TIMEOUT:Ljava/lang/String; = "LWM_TIMEOUT"

.field public static final MIN_WAIT_DURATION:I = 0x7d0


# instance fields
.field private aboutTime:Z

.field private adSpace:I

.field private ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

.field private adsShown:Z

.field private btnClose:Landroid/view/View;

.field private btnTryAgain:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private delayAdsShow:Ljava/lang/Runnable;

.field private failView:Landroid/view/View;

.field private handler:Landroid/os/Handler;

.field private loadAdTimeout:Ljava/lang/Runnable;

.field private rainingView:Landroid/view/View;

.field private reqAdsDone:Z

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    .line 25
    iput v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->timeout:I

    .line 27
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adsShown:Z

    .line 28
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->reqAdsDone:Z

    .line 29
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->aboutTime:Z

    .line 33
    new-instance v0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$1;

    invoke-direct {v0, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$1;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    iput-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;

    invoke-direct {v0, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$2;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    iput-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->aboutTime:Z

    return p0
.end method

.method static synthetic access$002(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->aboutTime:Z

    return p1
.end method

.method static synthetic access$100(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->reqAdsDone:Z

    return p0
.end method

.method static synthetic access$102(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->reqAdsDone:Z

    return p1
.end method

.method static synthetic access$200(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p0
.end method

.method static synthetic access$202(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;Lcom/mobutils/android/mediation/api/IPopupMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p1
.end method

.method static synthetic access$300(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->showAds()V

    return-void
.end method

.method static synthetic access$400(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->noAds()V

    return-void
.end method

.method static synthetic access$500(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->onTimeout()V

    return-void
.end method

.method static synthetic access$600(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->tryShowAd()V

    return-void
.end method

.method static synthetic access$700(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    return p0
.end method

.method private destroyAds()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-static {v0}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->destroyMaterial(Lcom/mobutils/android/mediation/api/IMaterial;)V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    :cond_0
    return-void
.end method

.method public static launch(Landroid/content/Context;II)V
    .locals 2

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "LWM_ADSPACE"

    .line 222
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "LWM_TIMEOUT"

    .line 223
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 224
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 228
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private noAds()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->rainingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->failView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private onTimeout()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    iget v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    invoke-static {v0}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->finishRequest(I)V

    .line 168
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->noAds()V

    return-void
.end method

.method private showAds()V
    .locals 2

    .line 172
    iget-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->aboutTime:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    new-instance v1, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$6;

    invoke-direct {v1, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$6;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    new-instance v1, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$7;

    invoke-direct {v1, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$7;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 192
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->ads:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adsShown:Z

    .line 195
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onAdsShow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->finish()V

    :cond_1
    return-void
.end method

.method private tryShowAd()V
    .locals 5

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adsShown:Z

    .line 120
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->reqAdsDone:Z

    .line 121
    iput-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->aboutTime:Z

    .line 122
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 125
    iget v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->timeout:I

    if-lez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    iget v3, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->timeout:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->rainingView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->failView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    new-instance v1, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;

    invoke-direct {v1, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$5;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    invoke-static {v0, v1}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 216
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 217
    invoke-virtual {p0, v0, v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->overridePendingTransition(II)V

    .line 64
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "LWM_ADSPACE"

    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    const-string v1, "LWM_TIMEOUT"

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->timeout:I

    .line 70
    :cond_0
    iget p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->finish()V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->context:Landroid/content/Context;

    .line 75
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    .line 76
    sget p1, Lcom/cootek/tark/windmill/R$layout;->activity_lucky_windmill_load:I

    invoke-virtual {p0, p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->setContentView(I)V

    .line 77
    sget p1, Lcom/cootek/tark/windmill/R$id;->raining_view:I

    invoke-virtual {p0, p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->rainingView:Landroid/view/View;

    .line 78
    sget p1, Lcom/cootek/tark/windmill/R$id;->load_fail_view:I

    invoke-virtual {p0, p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->failView:Landroid/view/View;

    .line 79
    sget p1, Lcom/cootek/tark/windmill/R$id;->btn_fail_close:I

    invoke-virtual {p0, p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->btnClose:Landroid/view/View;

    .line 80
    sget p1, Lcom/cootek/tark/windmill/R$id;->btn_try_again:I

    invoke-virtual {p0, p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->btnTryAgain:Landroid/view/View;

    .line 81
    iget-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->btnClose:Landroid/view/View;

    new-instance v0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$3;

    invoke-direct {v0, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$3;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->btnTryAgain:Landroid/view/View;

    new-instance v0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$4;

    invoke-direct {v0, p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$4;-><init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onShow()V

    .line 101
    :cond_2
    invoke-direct {p0}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->tryShowAd()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->delayAdsShow:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    iget-object v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->loadAdTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adSpace:I

    invoke-static {v0}, Lcom/cootek/tark/windmill/utils/MaterialUtils;->finishRequest(I)V

    .line 110
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onExit()V

    .line 112
    iget-boolean v0, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->adsShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 113
    invoke-static {v0}, Lcom/cootek/tark/windmill/LuckyWindmill;->setListener(Lcom/cootek/tark/windmill/LuckyWindmill$Listener;)V

    :cond_0
    return-void
.end method
