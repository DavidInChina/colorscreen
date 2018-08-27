.class public Lcom/cootek/business/func/referrer/ReferrerHandler;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static localReferrer:Ljava/lang/String;

.field private static mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/cootek/business/func/referrer/ReferrerHandler$1;

    invoke-direct {v0}, Lcom/cootek/business/func/referrer/ReferrerHandler$1;-><init>()V

    sput-object v0, Lcom/cootek/business/func/referrer/ReferrerHandler;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/cootek/business/func/referrer/ReferrerHandler;->uploadAction()V

    return-void
.end method

.method public static handle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 26
    sput-object p1, Lcom/cootek/business/func/referrer/ReferrerHandler;->localReferrer:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    const-string v0, "/COMMERCIAL/REFERRER/"

    invoke-interface {p0, v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p0

    .line 30
    sget-object p1, Lcom/cootek/business/func/referrer/ReferrerHandler;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->registerActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    .line 31
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->checkToken(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    sget-object p1, Lcom/cootek/business/func/referrer/ReferrerHandler;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    invoke-virtual {p0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V

    const/4 p0, 0x0

    .line 33
    sput-object p0, Lcom/cootek/business/func/referrer/ReferrerHandler;->mTokenListener:Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    const-string p0, "ReferrerHandler Check token pass and requestAllAd"

    .line 34
    invoke-static {p0}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/cootek/business/func/referrer/ReferrerHandler;->uploadAction()V

    :cond_0
    return-void
.end method

.method private static uploadAction()V
    .locals 4

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    .line 49
    sget-object v2, Lcom/cootek/business/func/referrer/ReferrerHandler;->localReferrer:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/cootek/business/bbase;->http()Lcom/cootek/business/net/HttpManager;

    move-result-object v1

    const-string v2, "referrer/upload"

    new-instance v3, Lcom/cootek/business/func/referrer/ReferrerHandler$2;

    invoke-direct {v3}, Lcom/cootek/business/func/referrer/ReferrerHandler$2;-><init>()V

    invoke-interface {v1, v2, v0, v3}, Lcom/cootek/business/net/HttpManager;->post(Ljava/lang/String;Ljava/util/Map;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V

    return-void
.end method
