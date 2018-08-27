.class Lcom/android/utils/hades/sdk/b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMediation;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/android/utils/hades/sdk/c;

.field private c:Lcom/android/utils/hades/sdk/e;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/utils/hades/sdk/b;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/android/utils/hades/sdk/b;)Landroid/content/Context;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/android/utils/hades/sdk/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public allowPersonalizedMaterial()I
    .locals 1

    .line 249
    sget v0, Lcom/android/utils/hades/sdk/f;->i:I

    return v0
.end method

.method public allowPersonalizedMaterial(Z)V
    .locals 0

    .line 244
    sput p1, Lcom/android/utils/hades/sdk/f;->i:I

    return-void
.end method

.method public createBlurImageView()Lcom/mobutils/android/mediation/api/IBlurImageView;
    .locals 1

    .line 161
    new-instance v0, Lcom/android/utils/hades/sdk/b$3;

    invoke-direct {v0, p0}, Lcom/android/utils/hades/sdk/b$3;-><init>(Lcom/android/utils/hades/sdk/b;)V

    return-object v0
.end method

.method public createMaterialImageView()Lcom/mobutils/android/mediation/api/IMaterialImageView;
    .locals 1

    .line 181
    new-instance v0, Lcom/android/utils/hades/sdk/b$4;

    invoke-direct {v0, p0}, Lcom/android/utils/hades/sdk/b$4;-><init>(Lcom/android/utils/hades/sdk/b;)V

    return-object v0
.end method

.method public createMaterialMediaView()Lcom/mobutils/android/mediation/api/IMaterialMediaView;
    .locals 1

    .line 91
    new-instance v0, Lcom/android/utils/hades/sdk/b$1;

    invoke-direct {v0, p0}, Lcom/android/utils/hades/sdk/b$1;-><init>(Lcom/android/utils/hades/sdk/b;)V

    return-object v0
.end method

.method public createMaterialView(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)Lcom/mobutils/android/mediation/api/IMaterialView;
    .locals 0

    .line 131
    new-instance p1, Lcom/android/utils/hades/sdk/b$2;

    invoke-direct {p1, p0}, Lcom/android/utils/hades/sdk/b$2;-><init>(Lcom/android/utils/hades/sdk/b;)V

    return-object p1
.end method

.method public getMediationManager()Lcom/mobutils/android/mediation/api/IMediationManager;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/utils/hades/sdk/b;->b:Lcom/android/utils/hades/sdk/c;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/android/utils/hades/sdk/c;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/c;-><init>()V

    iput-object v0, p0, Lcom/android/utils/hades/sdk/b;->b:Lcom/android/utils/hades/sdk/c;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/sdk/b;->b:Lcom/android/utils/hades/sdk/c;

    return-object v0
.end method

.method public getTestMediationConfig()Lcom/mobutils/android/mediation/api/ITestMediationConfig;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/android/utils/hades/sdk/b;->c:Lcom/android/utils/hades/sdk/e;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/android/utils/hades/sdk/e;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/android/utils/hades/sdk/b;->c:Lcom/android/utils/hades/sdk/e;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/android/utils/hades/sdk/b;->c:Lcom/android/utils/hades/sdk/e;

    return-object v0
.end method

.method public initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMaterialSettings;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 0
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

    return-void
.end method

.method public initMediationManager(Landroid/content/Context;Landroid/content/Context;Ljava/util/List;Lcom/mobutils/android/mediation/api/IMediationDataCollector;Lcom/mobutils/android/mediation/api/IUtility;)V
    .locals 0
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

    return-void
.end method

.method public onPackageAdded(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPackageRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)Landroid/view/View;
    .locals 0

    .line 216
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/ICustomMaterialView;->getRootView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;F)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setDebugMode(Z)V
    .locals 0

    return-void
.end method

.method public setFBEventLogger(Lcom/mobutils/android/mediation/impl/IFacebookEventLogger;)V
    .locals 0

    return-void
.end method

.method public setGoogleIdProvider(Lcom/mobutils/android/mediation/impl/IGoogleIdProvider;)V
    .locals 0

    return-void
.end method

.method public setPopupDisplay(Lcom/mobutils/android/mediation/impl/IPopupDisplay;)V
    .locals 0

    return-void
.end method

.method public setRemoteViewsProvider(Lcom/mobutils/android/mediation/impl/IRemoteViewsProvider;)V
    .locals 0

    return-void
.end method

.method public supportMaterialNotification()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
