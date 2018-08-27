.class public abstract Lcom/cootek/business/base/BBaseMainBaseActivity;
.super Lcom/cootek/business/base/BBaseActivity;
.source "Pd"


# instance fields
.field public mCreateTime:J

.field private mExitCounts:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mCreateTime:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mExitCounts:I

    return-void
.end method


# virtual methods
.method public enterMaterialClick()V
    .locals 0

    return-void
.end method

.method public enterMaterialClose()V
    .locals 0

    return-void
.end method

.method public enterMaterialShowFail()V
    .locals 0

    return-void
.end method

.method public enterMaterialShowSuccess()V
    .locals 0

    return-void
.end method

.method protected exitMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;
    .locals 1

    .line 36
    invoke-static {}, Lcom/cootek/business/bbase;->account()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getMaterial()Lcom/cootek/business/base/AccountConfig$MaterialDataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig$MaterialDataBean;->getExit()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    return-object v0
.end method

.method protected exitMaterialDelayLoadtime()I
    .locals 1

    const/16 v0, 0xbb8

    return v0
.end method

.method public isAutoShowEnterMaterial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isAutoShowExitMaterial()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnterMaterialEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isExitMaterialEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExitProgressEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 46
    invoke-static {}, Lcom/cootek/business/bbase;->upgrade()Lcom/cootek/business/func/upgrade/UpgradeManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/cootek/business/func/upgrade/UpgradeManager;->canShow(Z)V

    .line 47
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/APP_EXIT"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitMaterialEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isAutoShowExitMaterial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->showExitMaterial()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitProgressEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isAutoShowEnterMaterial()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->showEnterMaterial()V

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitMaterialEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->exitMaterial()Lcom/cootek/business/base/AccountConfig$MaterialBean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setMaterial(Lcom/cootek/business/base/AccountConfig$MaterialBean;)V

    .line 109
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mCreateTime:J

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onDestroy()V

    .line 189
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isEnterMaterialEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setShowCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 191
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 192
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 193
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/enter/EnterMaterial;->destroyShownMaterial()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitMaterialEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 197
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setShowCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 198
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->destroyShownMaterial()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 178
    invoke-super {p0}, Lcom/cootek/business/base/BBaseActivity;->onResume()V

    .line 179
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitMaterialEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->isCacheMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->exitMaterialDelayLoadtime()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/func/material/exit/ExitMaterial;->checkAndRequestDelay(J)V

    :cond_0
    return-void
.end method

.method public showEnterMaterial()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isEnterMaterialEnable()Z

    move-result v0

    goto :cond_0

    .line 114
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseMainBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseMainBaseActivity$3;-><init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 121
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseMainBaseActivity$4;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseMainBaseActivity$4;-><init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 127
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseMainBaseActivity$5;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseMainBaseActivity$5;-><init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setShowCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 139
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/enter/EnterMaterial;->checkAndShowMaterial()V

    :cond_0
    return-void
.end method

.method public showExitMaterial()Z
    .locals 6

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mCreateTime:J

    sub-long v4, v0, v2

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stay_main_time"

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;->isCacheMaterial()Z

    move-result v1

    goto :cond_1

    .line 63
    iget v1, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mExitCounts:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mExitCounts:I

    const-string v1, "using_cache_material"

    const-string v3, "1"

    .line 64
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setUsageMap(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->isExitProgressEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseMainBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseMainBaseActivity$1;-><init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 79
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/base/BBaseMainBaseActivity$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/base/BBaseMainBaseActivity$2;-><init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/exit/ExitMaterial;->setShowCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 90
    iget v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity;->mExitCounts:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->checkAndShowMaterial()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
