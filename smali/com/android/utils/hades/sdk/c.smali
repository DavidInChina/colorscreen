.class Lcom/android/utils/hades/sdk/c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMediationManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    .locals 0

    return-void
.end method

.method public changeCTABrowser(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 201
    invoke-static {p1}, Lcom/android/utils/hades/sdk/f;->c(I)V

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p1}, Lcom/android/utils/hades/sdk/f;->d(I)V

    :goto_0
    return-void
.end method

.method public createEmbeddedSource(II)V
    .locals 1

    .line 27
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 28
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    .line 29
    iput p2, v0, Lcom/android/utils/hades/sdk/j;->b:I

    const/4 p1, 0x1

    .line 30
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 31
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createEmbeddedSource(IILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 37
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    .line 38
    iput p2, v0, Lcom/android/utils/hades/sdk/j;->b:I

    .line 39
    iput-object p3, v0, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 p1, 0x1

    .line 40
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 41
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createIncentiveSource(I)V
    .locals 1

    .line 71
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 72
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    const/4 p1, 0x4

    .line 73
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 74
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createNotificationSource(I)V
    .locals 0

    return-void
.end method

.method public createPopupSource(I)V
    .locals 1

    .line 46
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 47
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    const/4 p1, 0x2

    .line 48
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 49
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createPopupSource(ILcom/mobutils/android/mediation/api/StripSize;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 55
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    .line 56
    iput-object p2, v0, Lcom/android/utils/hades/sdk/j;->c:Lcom/mobutils/android/mediation/api/StripSize;

    const/4 p1, 0x2

    .line 57
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 58
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public createStripSource(I)V
    .locals 1

    .line 63
    new-instance v0, Lcom/android/utils/hades/sdk/j;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/j;-><init>()V

    .line 64
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->a:I

    const/4 p1, 0x3

    .line 65
    iput p1, v0, Lcom/android/utils/hades/sdk/j;->d:I

    .line 66
    sget-object p1, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public depositMaterial(JLcom/mobutils/android/mediation/api/IMaterial;)V
    .locals 0

    return-void
.end method

.method public enableSimulatedClick(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 100
    sget-object p2, Lcom/android/utils/hades/sdk/f;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    sget-object p2, Lcom/android/utils/hades/sdk/f;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public fetchEmbeddedMaterial(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchEmbeddedMaterial(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchNotificationMaterial(I)Lcom/mobutils/android/mediation/api/INotificationMaterial;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public finishRequest(I)V
    .locals 0

    return-void
.end method

.method public getAppsConfig(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
    .locals 0

    .line 235
    new-instance p1, Lcom/android/utils/hades/sdk/c$2;

    invoke-direct {p1, p0}, Lcom/android/utils/hades/sdk/c$2;-><init>(Lcom/android/utils/hades/sdk/c;)V

    return-object p1
.end method

.method public getFunctionConfigVersionTimestamp(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMediationConfigVersionTimestamp(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getSearchId(I)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getSwitchConfigVersionTimestamp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hasCache(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isCTABrowserChanged(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFunctionEnabled(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInternalSpace(I)Z
    .locals 3

    .line 89
    sget-object v0, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/utils/hades/sdk/j;

    .line 90
    iget v2, v1, Lcom/android/utils/hades/sdk/j;->a:I

    if-ne v2, p1, :cond_0

    .line 91
    iget-boolean p1, v1, Lcom/android/utils/hades/sdk/j;->e:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public registerSwitchListener(ILcom/mobutils/android/mediation/api/ISwitchListener;)V
    .locals 1

    .line 300
    sget-object v0, Lcom/android/utils/hades/sdk/f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V
    .locals 2

    .line 113
    sget-object v0, Lcom/android/utils/hades/sdk/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p2, Lcom/android/utils/hades/sdk/f;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestMaterial(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;J)V
    .locals 2

    .line 119
    sget-object v0, Lcom/android/utils/hades/sdk/f;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p2, Lcom/android/utils/hades/sdk/f;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendSSPClick(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendSSPEd(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setAppConfigMediationSpaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAppsConfig(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBackupFunctionConfig(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBackupMediationConfig(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCleanUpType(ILcom/mobutils/android/mediation/api/MediationCleanUpType;)V
    .locals 1

    .line 108
    sget-object v0, Lcom/android/utils/hades/sdk/f;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClickableView(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/android/utils/hades/sdk/h;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/h;-><init>()V

    .line 266
    iput p1, v0, Lcom/android/utils/hades/sdk/h;->a:I

    .line 267
    iput-object p2, v0, Lcom/android/utils/hades/sdk/h;->b:Ljava/lang/String;

    .line 268
    iput-object p3, v0, Lcom/android/utils/hades/sdk/h;->c:Ljava/util/List;

    .line 269
    iput-boolean p4, v0, Lcom/android/utils/hades/sdk/h;->d:Z

    .line 270
    sget-object p1, Lcom/android/utils/hades/sdk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClickableView(ILjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 256
    new-instance v0, Lcom/android/utils/hades/sdk/h;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/h;-><init>()V

    .line 257
    iput p1, v0, Lcom/android/utils/hades/sdk/h;->a:I

    .line 258
    iput-object p2, v0, Lcom/android/utils/hades/sdk/h;->c:Ljava/util/List;

    .line 259
    iput-boolean p3, v0, Lcom/android/utils/hades/sdk/h;->d:Z

    .line 260
    sget-object p1, Lcom/android/utils/hades/sdk/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInternalSpace(IZ)V
    .locals 3

    .line 79
    sget-object v0, Lcom/android/utils/hades/sdk/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/utils/hades/sdk/j;

    .line 80
    iget v2, v1, Lcom/android/utils/hades/sdk/j;->a:I

    if-ne v2, p1, :cond_0

    .line 81
    iput-boolean p2, v1, Lcom/android/utils/hades/sdk/j;->e:Z

    :cond_1
    return-void
.end method

.method public setPopUpTemplate(ILjava/lang/String;)V
    .locals 1

    .line 335
    sget-object v0, Lcom/android/utils/hades/sdk/f;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;II)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 0

    .line 180
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object p1
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 0

    .line 185
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object p1
.end method

.method public showMaterialNotification(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;IILcom/mobutils/android/mediation/api/MaterialNotificationListener;ZZ)Lcom/mobutils/android/mediation/api/MaterialNotificationError;
    .locals 0

    .line 190
    sget-object p1, Lcom/mobutils/android/mediation/api/MaterialNotificationError;->NOTIFICATION_NOT_SUPPORTED:Lcom/mobutils/android/mediation/api/MaterialNotificationError;

    return-object p1
.end method

.method public startAutoCache(I)V
    .locals 0

    .line 170
    invoke-static {p1}, Lcom/android/utils/hades/sdk/f;->a(I)V

    return-void
.end method

.method public stopAutoCache(I)V
    .locals 0

    .line 175
    invoke-static {p1}, Lcom/android/utils/hades/sdk/f;->b(I)V

    return-void
.end method

.method public unregisterSwitchListener(I)V
    .locals 1

    .line 305
    sget-object v0, Lcom/android/utils/hades/sdk/f;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;
    .locals 0

    .line 214
    new-instance p1, Lcom/android/utils/hades/sdk/c$1;

    invoke-direct {p1, p0}, Lcom/android/utils/hades/sdk/c$1;-><init>(Lcom/android/utils/hades/sdk/c;)V

    return-object p1
.end method

.method public updateSwitches()V
    .locals 0

    return-void
.end method

.method public withDrawMaterial(J)Lcom/mobutils/android/mediation/api/IMaterial;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
