.class public Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field public static final EXTRA_MATERIAL_TIMESTAMP:Ljava/lang/String; = "EXTRA_MATERIAL_TIMESTAMP"

.field public static final EXTRA_TEMPLATE:Ljava/lang/String; = "EXTRA_TEMPLATE"


# instance fields
.field private mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-object p0
.end method

.method private pauseOrResumeBanner(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IStripMaterial;->resume()V

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IStripMaterial;->pause()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 135
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 136
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->onClose()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 29
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lcootek/mobutils/android/mediation/impl/R$layout;->activity_embedded_popup:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_MATERIAL_TIMESTAMP"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 33
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 37
    :cond_0
    sget-object p1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/api/IPopupMaterial;

    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    .line 38
    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->isShownTopOnLS()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 41
    :cond_1
    sget p1, Lcootek/mobutils/android/mediation/impl/R$id;->ad:I

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 42
    sget v0, Lcootek/mobutils/android/mediation/impl/R$id;->close:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 44
    new-instance v1, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;

    invoke-direct {v1, p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$1;-><init>(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    const/4 v2, -0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    instance-of v1, v1, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    if-eqz v1, :cond_6

    .line 55
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "EXTRA_TEMPLATE"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "full_screen_home"

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    const-string v1, "full_screen_home"

    .line 58
    new-instance v4, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;

    invoke-direct {v4, p0}, Lcom/mobutils/android/mediation/impl/FullScreenHomeStyle;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IMediation;->getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;

    move-result-object v1

    iget-object v4, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v4}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->getMediationSpace()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/mobutils/android/mediation/api/IMediationManager;->isInternalSpace(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "full_screen_4"

    .line 64
    new-instance v4, Lcom/mobutils/android/mediation/impl/FullScreen4Style;

    invoke-direct {v4, p0}, Lcom/mobutils/android/mediation/impl/FullScreen4Style;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    const-string v1, "full_screen_5"

    .line 67
    new-instance v4, Lcom/mobutils/android/mediation/impl/FullScreen5Style;

    invoke-direct {v4, p0}, Lcom/mobutils/android/mediation/impl/FullScreen5Style;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    .line 74
    sget-object v3, Lcom/mobutils/android/mediation/impl/MediationInitializer;->sMediation:Lcom/mobutils/android/mediation/api/IMediation;

    invoke-interface {v3, v4}, Lcom/mobutils/android/mediation/api/IMediation;->createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;

    move-result-object v3

    .line 75
    invoke-interface {v3, v0, v1}, Lcom/mobutils/android/mediation/api/IMaterialView;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;)Z

    .line 76
    invoke-interface {v3}, Lcom/mobutils/android/mediation/api/IMaterialView;->getView()Landroid/view/View;

    move-result-object v0

    .line 77
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p1, "AD_CLOSE_TAG"

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 82
    new-instance v0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;

    invoke-direct {v0, p0, v1}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity$2;-><init>(Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 98
    :cond_6
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    instance-of v0, v0, Lcom/mobutils/android/mediation/api/IStripMaterial;

    if-eqz v0, :cond_7

    .line 99
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    check-cast v0, Lcom/mobutils/android/mediation/api/IStripMaterial;

    .line 100
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 104
    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->finish()V

    :cond_8
    :goto_1
    return-void

    .line 34
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 144
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->mMaterial:Lcom/mobutils/android/mediation/api/IPopupMaterial;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->destroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 129
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->pauseOrResumeBanner(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/impl/MaterialPopupActivity;->pauseOrResumeBanner(Z)V

    return-void
.end method
