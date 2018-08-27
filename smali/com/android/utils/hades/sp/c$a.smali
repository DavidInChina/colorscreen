.class Lcom/android/utils/hades/sp/c$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/utils/hades/sp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/utils/hades/sp/c$1;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/android/utils/hades/sp/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 52
    :try_start_0
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/tark/sp/api/ISPClient;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_1

    .line 53
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "Og4VRwIBCFQ3BEwaBlUjDEkYNRQfAA8="

    invoke-static {p1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/h;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->j:Lcom/android/utils/hades/sdk/g;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/sp/h;-><init>(Lcom/android/utils/hades/sdk/g;)V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initUsageCollect(Lcom/cootek/tark/sp/api/IUsageDataCollector;)V

    .line 55
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/e;

    sget-object v1, Lcom/android/utils/hades/sdk/f;->k:Lcom/android/utils/hades/a/c;

    invoke-direct {v0, v1}, Lcom/android/utils/hades/sp/e;-><init>(Lcom/android/utils/hades/a/c;)V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initRainbowCollect(Lcom/cootek/tark/sp/api/IRainbowDataCollector;)V

    .line 56
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/g;

    invoke-direct {v0}, Lcom/android/utils/hades/sp/g;-><init>()V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initAdSpaces(Lcom/cootek/tark/sp/api/IAdSpaces;)V

    .line 57
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/d;

    invoke-direct {v0}, Lcom/android/utils/hades/sp/d;-><init>()V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initMediationProvider(Lcom/cootek/tark/sp/api/IMediationProvider;)V

    .line 58
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/i;

    invoke-direct {v0}, Lcom/android/utils/hades/sp/i;-><init>()V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initVipSetting(Lcom/cootek/tark/sp/api/IVipS;)V

    .line 59
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    new-instance v0, Lcom/android/utils/hades/sp/f;

    invoke-direct {v0}, Lcom/android/utils/hades/sp/f;-><init>()V

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->initServer(Lcom/cootek/tark/sp/api/IServer;)V

    .line 60
    new-instance p1, Lcom/android/utils/hades/sp/b;

    invoke-direct {p1}, Lcom/android/utils/hades/sp/b;-><init>()V

    .line 61
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getLsTitleSetting()Lcom/cootek/tark/sp/api/ITitleS;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initTitleSetting(Lcom/cootek/tark/sp/api/ITitleS;)V

    .line 63
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getLsFunctionViewProvider()Lcom/cootek/tark/sp/api/IFunctionViewProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initCustomFunctionViewProvider(Lcom/cootek/tark/sp/api/IFunctionViewProvider;)V

    .line 64
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getLsSuggestItemsProvider()Lcom/cootek/tark/sp/api/ISuggestItemsProvider;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initCustomSuggestItemsProvider(Lcom/cootek/tark/sp/api/ISuggestItemsProvider;)V

    .line 65
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getAppEventCollector()Lcom/cootek/tark/sp/api/IEventCollector;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initAppEventCollect(Lcom/cootek/tark/sp/api/IEventCollector;)V

    .line 66
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getLsSettings()Lcom/cootek/tark/sp/api/ILSSs;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initLSSettings(Lcom/cootek/tark/sp/api/ILSSs;)V

    .line 67
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getLsSettingClickListener()Lcom/cootek/tark/sp/api/ISettingClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initOnSettingClickListener(Lcom/cootek/tark/sp/api/ISettingClickListener;)V

    .line 68
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Og4VRwIBCFQ3BEwaBlUjDEkYNRQfAA8="

    invoke-static {v2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/RePlugin;->fetchContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/cootek/tark/sp/api/ISPClient;->initLS(Landroid/content/Context;Landroid/content/Context;Lcom/cootek/tark/sp/api/IBaseS;)V

    .line 69
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getAppGuideILSCard()Lcom/cootek/tark/sp/api/ILSCard;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->initAppGuideILSCard(Lcom/cootek/tark/sp/api/ILSCard;)V

    .line 70
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object v0

    new-instance v1, Lcom/android/utils/hades/sp/c$a$1;

    invoke-direct {v1, p0}, Lcom/android/utils/hades/sp/c$a$1;-><init>(Lcom/android/utils/hades/sp/c$a;)V

    invoke-interface {v0, v1}, Lcom/cootek/tark/sp/api/ISPClient;->setAppPriority(Lcom/cootek/tark/sp/api/ILSPriority;)V

    .line 80
    :cond_0
    invoke-interface {p1}, Lcom/cootek/tark/sp/api/IBaseS;->isLSEnable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-static {}, Lcom/android/utils/hades/sp/c;->b()Lcom/cootek/tark/sp/api/ISPClient;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/cootek/tark/sp/api/ISPClient;->enableLS(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
