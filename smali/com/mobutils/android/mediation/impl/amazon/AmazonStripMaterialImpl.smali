.class public Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;
.super Lcom/mobutils/android/mediation/impl/StripMaterialImpl;
.source "Pd"


# instance fields
.field private mAdLayout:Lcom/amazon/device/ads/AdLayout;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/AdLayout;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/mobutils/android/mediation/impl/StripMaterialImpl;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;->mAdLayout:Lcom/amazon/device/ads/AdLayout;

    return-void
.end method


# virtual methods
.method public addStrip(Landroid/view/ViewGroup;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;->mAdLayout:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    .line 37
    :try_start_0
    const-class v0, Lcom/amazon/device/ads/AdLayout;

    const-string v1, "activityRootView"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    iget-object v1, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;->mAdLayout:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mobutils/android/mediation/impl/amazon/AmazonStripMaterialImpl;->mAdLayout:Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdLayout;->destroy()V

    return-void
.end method

.method public getMaterialType()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method
