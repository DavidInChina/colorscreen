.class public final Lcom/cootek/business/bbase;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;,
        Lcom/cootek/business/bbase$Ext;,
        Lcom/cootek/business/bbase$BBaseInitStatus;
    }
.end annotation


# static fields
.field public static loadDialog:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static account()Lcom/cootek/business/base/AccountConfig;
    .locals 1

    .line 101
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$200()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$200()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/AccountConfig;->getPkg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "b_base_config.json"

    .line 103
    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setAccountConfig(Ljava/lang/String;)V

    .line 105
    :cond_1
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$200()Lcom/cootek/business/base/AccountConfig;

    move-result-object v0

    return-object v0
.end method

.method public static app()Landroid/app/Application;
    .locals 1

    .line 125
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$400()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->initCAppPlanB()V

    .line 128
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->initBBaseCore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 132
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->initCAppPlanC()V

    .line 133
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->initBBaseCore()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 139
    :cond_0
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$400()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;
    .locals 1

    .line 180
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$700()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    invoke-static {}, Lcom/cootek/business/func/appsflyer/AppsflyerManagerImpl;->registerInstance()V

    .line 183
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$700()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object v0

    return-object v0
.end method

.method public static appwall()Lcom/cootek/business/func/appwall/AppWallManager;
    .locals 1

    .line 280
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1800()Lcom/cootek/business/func/appwall/AppWallManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {}, Lcom/cootek/business/func/appwall/AppWallManagerImpl;->registerInstance()V

    .line 283
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1800()Lcom/cootek/business/func/appwall/AppWallManager;

    move-result-object v0

    return-object v0
.end method

.method public static channel()Lcom/cootek/business/base/ChannelConfig;
    .locals 1

    .line 109
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$300()Lcom/cootek/business/base/ChannelConfig;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "channel_config.json"

    .line 110
    invoke-static {v0}, Lcom/cootek/business/utils/Utils;->getFromAssets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setChannelConfig(Ljava/lang/String;)V

    .line 112
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$300()Lcom/cootek/business/base/ChannelConfig;

    move-result-object v0

    return-object v0
.end method

.method public static dynamicLinkManager()Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;
    .locals 1

    .line 225
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1200()Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManagerImpl;->registerInstance()V

    .line 228
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1200()Lcom/cootek/business/func/firebase/dynamiclink/DynamicLinkManager;

    move-result-object v0

    return-object v0
.end method

.method public static ezalter()Lcom/cootek/business/func/ezalter/EzalterManager;
    .locals 1

    .line 323
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2200()Lcom/cootek/business/func/ezalter/EzalterManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 324
    invoke-static {}, Lcom/cootek/business/func/ezalter/EzalterManagerImpl;->registerInstance()V

    .line 326
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2200()Lcom/cootek/business/func/ezalter/EzalterManager;

    move-result-object v0

    return-object v0
.end method

.method public static fetchBBaseInitStateAndReInit(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V
    .locals 2

    .line 754
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/cootek/business/bbase;->initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v0

    sget-object v1, Lcom/cootek/business/bbase$BBaseInitStatus;->NONE:Lcom/cootek/business/bbase$BBaseInitStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    .line 770
    invoke-interface {p0}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnSuccess()V

    goto :goto_1

    .line 755
    :cond_1
    :goto_0
    new-instance v0, Lcom/cootek/business/bbase$1;

    invoke-direct {v0, p0}, Lcom/cootek/business/bbase$1;-><init>(Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;)V

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->initBBaseWidgets(Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz p0, :cond_2

    .line 774
    invoke-interface {p0}, Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;->OnError()V

    .line 775
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static fpush()Lcom/cootek/business/func/firebase/push/FPushManager;
    .locals 1

    .line 218
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1100()Lcom/cootek/business/func/firebase/push/FPushManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/cootek/business/func/firebase/push/FPushManagerImpl;->registerInstance()V

    .line 221
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1100()Lcom/cootek/business/func/firebase/push/FPushManager;

    move-result-object v0

    return-object v0
.end method

.method public static gdpr()Lcom/cootek/business/func/gdpr/GDPRManager;
    .locals 1

    .line 311
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2100()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/cootek/business/func/gdpr/GDPRManagerImpl;->registerInstance()V

    .line 314
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2100()Lcom/cootek/business/func/gdpr/GDPRManager;

    move-result-object v0

    return-object v0
.end method

.method public static getChannelCode()Ljava/lang/String;
    .locals 2

    const-string v0, "000000"

    .line 717
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->channel()Lcom/cootek/business/base/ChannelConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cootek/business/base/ChannelConfig;->getChannel()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 719
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static getRecommendChannelCode()Ljava/lang/String;
    .locals 5

    const-string v0, "000000"

    .line 732
    :try_start_0
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "recommend_channel_code"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 734
    :try_start_1
    invoke-static {}, Lcom/cootek/business/bbase;->channel()Lcom/cootek/business/base/ChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/base/ChannelConfig;->getChannel()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 735
    :try_start_2
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "recommend_channel_code"

    invoke-virtual {v1, v2, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 738
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, ""

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "000000"

    :cond_2
    return-object v0
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 746
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static global()Lcom/cootek/business/func/global/GlobalManager;
    .locals 1

    .line 192
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$800()Lcom/cootek/business/func/global/GlobalManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/cootek/business/func/global/GlobalManagerImpl;->registerInstance()V

    .line 195
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$800()Lcom/cootek/business/func/global/GlobalManager;

    move-result-object v0

    return-object v0
.end method

.method public static hades()Lcom/cootek/business/func/hades/HadesManager;
    .locals 1

    .line 168
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$600()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    invoke-static {}, Lcom/cootek/business/func/hades/HadesManagerImpl;->registerInstance()V

    .line 171
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$600()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    return-object v0
.end method

.method public static http()Lcom/cootek/business/net/HttpManager;
    .locals 1

    .line 156
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$500()Lcom/cootek/business/net/HttpManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {}, Lcom/cootek/business/net/HttpManagerImpl;->registerInstance()V

    .line 159
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$500()Lcom/cootek/business/net/HttpManager;

    move-result-object v0

    return-object v0
.end method

.method public static ibc()Lcom/cootek/business/config/IBConfig;
    .locals 1

    .line 121
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->getIbConfig()Lcom/cootek/business/config/IBConfig;

    move-result-object v0

    return-object v0
.end method

.method public static initCAppPlanB()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.AppGlobals"

    .line 143
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInitialApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->access$402(Landroid/app/Application;)Landroid/app/Application;

    return-void
.end method

.method public static initCAppPlanC()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 147
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "currentApplication"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->access$402(Landroid/app/Application;)Landroid/app/Application;

    return-void
.end method

.method public static initStatus()Lcom/cootek/business/bbase$BBaseInitStatus;
    .locals 1

    .line 97
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$100()Lcom/cootek/business/bbase$BBaseInitStatus;

    move-result-object v0

    return-object v0
.end method

.method public static isDebug()Z
    .locals 1

    .line 93
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$000()Z

    move-result v0

    const/4 v0, 0x1

    return v0
.end method

.method public static loadDismiss()V
    .locals 1

    .line 875
    sget-object v0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    return-void

    .line 877
    :cond_0
    sget-object v0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    sget-object v0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static loadShow(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "loading"

    .line 852
    invoke-static {p0, v0}, Lcom/cootek/business/bbase;->loadShow(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static loadShow(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 862
    sget-object v0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 863
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    .line 864
    :cond_0
    sget-object p0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 866
    :cond_1
    sget-object p0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 867
    sget-object p0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 868
    sget-object p0, Lcom/cootek/business/bbase;->loadDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public static log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "B-BASE"

    .line 798
    invoke-static {v0, p0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 802
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static loge(Ljava/lang/String;)V
    .locals 1

    const-string v0, "B-BASE"

    .line 808
    invoke-static {v0, p0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 812
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logs(Ljava/lang/String;)V
    .locals 1

    .line 838
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static logv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "B-BASE"

    .line 818
    invoke-static {v0, p0}, Lcom/cootek/business/bbase;->logv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 822
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logw(Ljava/lang/String;)V
    .locals 1

    const-string v0, "B-BASE"

    .line 828
    invoke-static {v0, p0}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static logw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 832
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static luckwind()Lcom/cootek/business/func/luckwind/LuckWindManager;
    .locals 1

    .line 246
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1500()Lcom/cootek/business/func/luckwind/LuckWindManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/cootek/business/func/luckwind/LuckWindManagerImpl;->registerInstance()V

    .line 249
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1500()Lcom/cootek/business/func/luckwind/LuckWindManager;

    move-result-object v0

    return-object v0
.end method

.method public static material()Lcom/cootek/business/func/material/MaterialManager;
    .locals 1

    .line 335
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2300()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Lcom/cootek/business/func/material/MaterialManagerImpl;->registerInstance()V

    .line 338
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2300()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    return-object v0
.end method

.method public static noah()Lcom/cootek/business/func/noah/NoahManager;
    .locals 1

    .line 204
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$900()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/cootek/business/func/noah/NoahManagerImpl;->registerInstance()V

    .line 207
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$900()Lcom/cootek/business/func/noah/NoahManager;

    move-result-object v0

    return-object v0
.end method

.method public static permission()Lcom/cootek/business/func/permissionguide/PermissionGuideManager;
    .locals 1

    .line 239
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1400()Lcom/cootek/business/func/permissionguide/PermissionGuideManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->registerInstance()V

    .line 242
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1400()Lcom/cootek/business/func/permissionguide/PermissionGuideManager;

    move-result-object v0

    return-object v0
.end method

.method public static rate()Lcom/cootek/business/func/rate/RateManger;
    .locals 1

    .line 211
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1000()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/cootek/business/func/rate/RateMangerImpl;->registerInstance()V

    .line 214
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1000()Lcom/cootek/business/func/rate/RateManger;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)V
    .locals 2

    .line 792
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static switches()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;
    .locals 1

    .line 292
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1900()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->registerInstance()V

    .line 295
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1900()Lcom/cootek/business/func/switchconfig/SwitchConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public static tracer()Lcom/cootek/business/func/apptracer/AppTracerManager;
    .locals 1

    .line 270
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1700()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {}, Lcom/cootek/business/func/apptracer/AppTracerImpl;->registerInstance()V

    .line 273
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1700()Lcom/cootek/business/func/apptracer/AppTracerManager;

    move-result-object v0

    return-object v0
.end method

.method public static upgrade()Lcom/cootek/business/func/upgrade/UpgradeManager;
    .locals 1

    .line 304
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2000()Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    move-result-object v0

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->registerInstance()V

    .line 307
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2000()Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    move-result-object v0

    return-object v0
.end method

.method public static usage()Lcom/cootek/business/func/noah/usage/UsageManager;
    .locals 1

    .line 258
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1600()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    invoke-static {}, Lcom/cootek/business/func/noah/usage/UsageManagerImpl;->registerInstance()V

    .line 261
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1600()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    return-object v0
.end method

.method public static webview()Lcom/cootek/business/webview/WebViewManager;
    .locals 1

    .line 232
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1300()Lcom/cootek/business/webview/WebViewManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/cootek/business/webview/WebViewManagerImpl;->registerInstance()V

    .line 235
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$1300()Lcom/cootek/business/webview/WebViewManager;

    move-result-object v0

    return-object v0
.end method
