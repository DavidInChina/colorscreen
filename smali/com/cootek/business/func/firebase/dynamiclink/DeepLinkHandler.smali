.class public Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final TAG:Ljava/lang/String; = "DeepLinkHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getUsageMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private launchMain(Landroid/content/Context;)V
    .locals 5

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/dl_open_success"

    const-string v3, "page"

    const-string v4, "launch"

    invoke-direct {p0, v3, v4}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->getUsageMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public handleDeepLink(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 26
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->launchMain(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 41
    :cond_1
    sget-object p2, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    invoke-virtual {p2}, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->getOnLinkReceiveListener()Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 42
    sget-object p2, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    invoke-virtual {p2}, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->getOnLinkReceiveListener()Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;

    move-result-object p2

    invoke-interface {p2, v0, v2}, Lcom/cootek/business/func/firebase/dynamiclink/OnLinkReceiveListener;->onLinkReceived(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_2
    sget-object p2, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->sInstance:Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;

    invoke-virtual {p2}, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->getLinkDataList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;

    .line 47
    invoke-virtual {v2}, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->getNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->getTargetClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    sget-object v3, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/cootek/business/func/firebase/dynamiclink/LinkData;->getTargetClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v2

    const-string v3, "/B/dl_open_success"

    const-string v4, "page"

    invoke-direct {p0, v4, v0}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->getUsageMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 57
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v3

    const-string v4, "/B/dl_open_success"

    const-string v5, "reason"

    const-string v6, "no_page"

    invoke-direct {p0, v5, v6}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->getUsageMap(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->launchMain(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 64
    :cond_5
    invoke-direct {p0, p1}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->launchMain(Landroid/content/Context;)V

    return-void
.end method
