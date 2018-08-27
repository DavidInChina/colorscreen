.class Lcom/android/utils/hades/sdk/p;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/utils/hades/sdk/p$b;,
        Lcom/android/utils/hades/sdk/p$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static a()V
    .locals 3

    .line 158
    sget-object v0, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 161
    :cond_0
    new-instance v0, Lcom/android/utils/hades/sdk/p$b;

    invoke-direct {v0}, Lcom/android/utils/hades/sdk/p$b;-><init>()V

    .line 162
    sget-object v1, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/android/utils/hades/sdk/p$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 3

    .line 28
    sget-object v0, Lcom/android/utils/hades/sdk/f;->m:Lcom/mobutils/android/mediation/api/IMediationManager;

    const/16 v1, 0x90a

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IMediationManager;->getCurrentFunctionConfig(I)Lcom/mobutils/android/mediation/api/IFunctionConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IFunctionConfig;->getFunctionConfig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/utils/hades/sdk/p;->a(Ljava/lang/String;)V

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAJmMGJi0nMXMcKDU8BjIhOj45NWECPyc7"

    .line 36
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "HDksOyAxN2kW"

    .line 37
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/android/utils/hades/sdk/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 4

    .line 71
    sget-object v0, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 72
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    .line 74
    :cond_0
    new-instance v0, Lcom/android/utils/hades/sdk/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/utils/hades/sdk/p$a;-><init>(Lcom/android/utils/hades/sdk/p$1;)V

    .line 75
    sget-object v1, Lcom/android/utils/hades/sdk/p;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/android/utils/hades/sdk/p$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static b(Landroid/content/Context;)V
    .locals 8

    const-string v0, "OA0ZGww="

    .line 42
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAJmMGJi0nMXUYLSY8HD4rMDIxMHITPzIsPA=="

    .line 47
    invoke-static {v2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Og4VRwAAA1I9BgZHG1QhBRRGMQAcDBJAJmMGJi0nMXUYLSY8HD4rMDIxMHITPzIsPA=="

    .line 49
    invoke-static {v2}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v3, 0x8000000

    .line 49
    invoke-static {p0, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v2, 0x1

    .line 53
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 85
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->c(Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "KQofNg8PCkU="

    .line 88
    invoke-static {v1}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "MA8LHQACC0Ug"

    .line 89
    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KwQLDBUxC0EwCg4="

    .line 90
    invoke-static {v3}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    invoke-static {p0, v1}, Lcom/android/utils/hades/sdk/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->e(Landroid/content/Context;)V

    .line 96
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-static {p0, v2}, Lcom/android/utils/hades/sdk/p;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->d(Landroid/content/Context;)V

    :goto_1
    if-eqz p1, :cond_4

    .line 102
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->f(Landroid/content/Context;)V

    goto :goto_2

    .line 104
    :cond_4
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 108
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->d(Landroid/content/Context;)V

    .line 115
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->e(Landroid/content/Context;)V

    .line 116
    invoke-static {p0}, Lcom/android/utils/hades/sdk/p;->g(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-static {p0, p1}, Lcom/cootek/tark/syswrapper/IsterHelper;->setIster(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {p0, v0}, Lcom/cootek/tark/syswrapper/IsterHelper;->setIster(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PFdAWFNYV0E2VwBYWkZ7X1YLPFNBXgUKBRk3DFBdDBY="

    .line 130
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgNameWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "P1JNWQAPURFrDVtbC0JxWlNcOFVKXlUNVhY3CwMNXg=="

    .line 132
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgNameWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PFdAWFNYV0E2VwBYWkZ7X1YLPFNBXgUKBRk3DFBdDBY="

    .line 137
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgNameWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "P1JNWQAPURFrDVtbC0JxWlNcOFVKXlUNVhY3CwMNXg=="

    .line 139
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgNameWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/utils/hades/a/b;->getAppLabelRes()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "PFdAWFNYV0E2VwBYWkZ7X1YLPFNBXgUKBRk3DFBdDBY="

    .line 145
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/android/utils/hades/sdk/f;->c()Lcom/android/utils/hades/a/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/utils/hades/a/b;->getAppLabelRes()I

    move-result v1

    .line 145
    invoke-static {p0, v0, v1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgLabelRes(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PFdAWFNYV0E2VwBYWkZ7X1YLPFNBXgUKBRk3DFBdDBY="

    .line 152
    invoke-static {v0}, Lcom/android/utils/hades/sdk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/cootek/tark/syswrapper/PackageInfoHelper;->registerPkgLabelRes(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
