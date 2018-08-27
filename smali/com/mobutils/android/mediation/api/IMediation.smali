.class public interface abstract Lcom/mobutils/android/mediation/api/IMediation;
.super Ljava/lang/Object;
.source "Pd"


# virtual methods
.method public abstract allowPersonalizedMaterial()I
.end method

.method public abstract allowPersonalizedMaterial(Z)V
.end method

.method public abstract createBlurImageView()Lcom/mobutils/android/mediation/api/IBlurImageView;
.end method

.method public abstract createMaterialImageView()Lcom/mobutils/android/mediation/api/IMaterialImageView;
.end method

.method public abstract createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;
.end method

.method public abstract createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;
.end method

.method public abstract getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;
.end method

.method public abstract getTestMediationConfig()Lcom/mobutils/android/mediation/api/ITestMediationConfig;
.end method

.method public abstract initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
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
.end method

.method public abstract initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
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
.end method

.method public abstract onPackageAdded(Landroid/content/Intent;)V
.end method

.method public abstract onPackageRemoved(Landroid/content/Intent;)V
.end method

.method public abstract registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;
.end method

.method public abstract registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;
.end method

.method public abstract setDebugMode(Z)V
.end method

.method public abstract setFBEventLogger(Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;)V
.end method

.method public abstract setGoogleIdProvider(Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;)V
.end method

.method public abstract setPopupDisplay(Lcom/mobutils/android/mediation/impl/IPopupDisplay;)V
.end method

.method public abstract setRemoteViewsProvider(Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;)V
.end method

.method public abstract supportMaterialNotification()Z
.end method
