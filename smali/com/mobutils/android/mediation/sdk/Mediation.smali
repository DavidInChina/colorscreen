.class public Lcom/mobutils/android/mediation/sdk/Mediation;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMediation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowPersonalizedMaterial()I
    .locals 1

    .line 254
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getAllowPersonalizedMaterial()I

    move-result v0

    return v0
.end method

.method public allowPersonalizedMaterial(Z)V
    .locals 4

    .line 237
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IUtility;->getServerRegion()Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "AhgzAhI="

    .line 239
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ERE4BAoK"

    .line 240
    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string v3, "JDAPPzo3JiAAPSA2MDsRLCktOTEbMiQgPDUTISoz"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordGdprData(Ljava/lang/String;Ljava/util/Map;)V

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "JiE="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 246
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAllowPersonalizedMaterial(I)V

    goto :goto_0

    .line 248
    :cond_1
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->setAllowPersonalizedMaterial(I)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public createBlurImageView()Lcom/mobutils/android/mediation/api/IBlurImageView;
    .locals 2

    .line 110
    new-instance v0, Lcom/mobutils/android/mediation/core/BlurImageView;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/core/BlurImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createMaterialImageView()Lcom/mobutils/android/mediation/api/IMaterialImageView;
    .locals 2

    .line 115
    new-instance v0, Lcom/mobutils/android/mediation/sdk/MaterialImageView;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/sdk/MaterialImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;
    .locals 2

    .line 94
    new-instance v0, Lcom/mobutils/android/mediation/core/MaterialMediaView;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/core/MaterialMediaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;
    .locals 2

    .line 99
    new-instance v0, Lcom/mobutils/android/mediation/core/MaterialView;

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/core/MaterialView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lcom/mobutils/android/mediation/core/q;

    invoke-direct {p1}, Lcom/mobutils/android/mediation/core/q;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/MaterialView;->setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/MaterialView;->setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V

    :goto_0
    return-object v0
.end method

.method public getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;
    .locals 1

    .line 84
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    return-object v0
.end method

.method public getTestMediationConfig()Lcom/mobutils/android/mediation/api/ITestMediationConfig;
    .locals 1

    .line 218
    new-instance v0, Lcom/mobutils/android/mediation/utility/j;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/utility/j;-><init>()V

    return-object v0
.end method

.method public initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/IPlatform;",
            ">;",
            "Lcom/mobutils/android/mediation/api/IMaterialSettings;",
            "Lcom/mobutils/android/mediation/api/IMediationDataCollector;",
            "Lcom/mobutils/android/mediation/api/IUtility;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mobutils/android/mediation/sdk/MediationManager;->initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    return-void
.end method

.method public initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/impl/IPlatform;",
            ">;",
            "Lcom/mobutils/android/mediation/api/IMediationDataCollector;",
            "Lcom/mobutils/android/mediation/api/IUtility;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/mobutils/android/mediation/sdk/MediationManager;->getInstance()Lcom/mobutils/android/mediation/sdk/MediationManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/mobutils/android/mediation/sdk/MediationManager;->initialize(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V

    return-void
.end method

.method public onPackageAdded(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 228
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CxUxCQkNDRN/BQoXF1Q9HwoFBxc+HhFeQw=="

    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mobutils/android/mediation/utility/d;->d(Ljava/lang/String;)V

    .line 231
    :cond_0
    new-instance v0, Lcom/mobutils/android/mediation/utility/AppInstallReceiver;

    invoke-direct {v0}, Lcom/mobutils/android/mediation/utility/AppInstallReceiver;-><init>()V

    .line 232
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mobutils/android/mediation/utility/AppInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;
    .locals 1

    const v0, 0x3ff47ae1    # 1.91f

    .line 120
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/sdk/Mediation;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;
    .locals 4

    .line 125
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 126
    instance-of v1, p2, Lcom/mobutils/android/mediation/core/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 127
    check-cast p2, Lcom/mobutils/android/mediation/core/n;

    .line 128
    instance-of p1, v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 129
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    invoke-virtual {p2, p1}, Lcom/mobutils/android/mediation/core/n;->addStrip(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_0
    return-object v2

    .line 138
    :cond_1
    instance-of v1, p2, Lcom/mobutils/android/mediation/core/c;

    if-eqz v1, :cond_2

    .line 139
    check-cast p2, Lcom/mobutils/android/mediation/core/c;

    goto :goto_0

    .line 140
    :cond_2
    instance-of v1, p2, Lcom/mobutils/android/mediation/core/d;

    if-eqz v1, :cond_3

    .line 141
    check-cast p2, Lcom/mobutils/android/mediation/core/d;

    invoke-virtual {p2}, Lcom/mobutils/android/mediation/core/d;->a()Lcom/mobutils/android/mediation/core/c;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v2

    .line 143
    :goto_0
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 145
    new-instance v3, Lcom/mobutils/android/mediation/sdk/Mediation$1;

    invoke-direct {v3, p0, v1, p3, v0}, Lcom/mobutils/android/mediation/sdk/Mediation$1;-><init>(Lcom/mobutils/android/mediation/sdk/Mediation;Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    :cond_4
    new-instance p3, Lcom/mobutils/android/mediation/sdk/Mediation$2;

    invoke-direct {p3, p0, p1}, Lcom/mobutils/android/mediation/sdk/Mediation$2;-><init>(Lcom/mobutils/android/mediation/sdk/Mediation;Lcom/mobutils/android/mediation/api/ICustomMaterialView;)V

    .line 203
    invoke-interface {p3, v0}, Lcom/mobutils/android/mediation/core/g;->getAdTagView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    .line 204
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DRt/DAFEFxU4TRMNBgM="

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz p2, :cond_6

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v0, p3}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)V

    .line 208
    invoke-virtual {p2, v0, p3}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)Landroid/view/View;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    return-object p1

    :cond_6
    return-object v2
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 47
    sput-boolean p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    return-void
.end method

.method public setFBEventLogger(Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;)V
    .locals 0

    .line 79
    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sFBEventLogger:Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;

    return-void
.end method

.method public setGoogleIdProvider(Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;)V
    .locals 0

    .line 64
    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sGoogleAdIdProvider:Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;

    return-void
.end method

.method public setPopupDisplay(Lcom/mobutils/android/mediation/impl/IPopupDisplay;)V
    .locals 0

    .line 74
    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPopupDisplay:Lcom/mobutils/android/mediation/impl/IPopupDisplay;

    return-void
.end method

.method public setRemoteViewsProvider(Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;)V
    .locals 0

    .line 69
    sput-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sRemoveViewsProvider:Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;

    return-void
.end method

.method public supportMaterialNotification()Z
    .locals 1

    .line 89
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobutils/android/mediation/sdk/MediationManager;->supportAdNotification(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
