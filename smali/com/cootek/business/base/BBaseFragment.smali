.class public Lcom/cootek/business/base/BBaseFragment;
.super Landroid/support/v4/app/Fragment;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private getPageName()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseFragment;->getCustomPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseFragment;->getCustomPageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAdditionalPageInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomPageName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 2

    .line 41
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 42
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 29
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 30
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseFragment;->getAdditionalPageInfo()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentEnd(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 23
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 24
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentStart(Ljava/lang/String;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 36
    invoke-static {}, Lcom/cootek/business/bbase;->tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseFragment;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/cootek/business/func/apptracer/AppTracerManager;->traceFragmentIsVisibleToUser(Landroid/support/v4/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
