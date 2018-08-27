.class public Lcom/cootek/business/base/BBaseActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "Pd"


# static fields
.field private static mLauncherActivityList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private dispatchIntent(Landroid/content/Intent;Z)V
    .locals 1

    .line 126
    invoke-static {p0, p1}, Lcom/cootek/business/func/firebase/push/FPushUtil;->handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    .line 128
    invoke-virtual {p0, p1}, Lcom/cootek/business/base/BBaseActivity;->handleIntent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->shouldFinish()V

    :cond_1
    return-void
.end method

.method private isLauncherActivity()Z
    .locals 5

    .line 80
    sget-object v0, Lcom/cootek/business/base/BBaseActivity;->mLauncherActivityList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cootek/business/base/BBaseActivity;->mLauncherActivityList:Ljava/util/ArrayList;

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 87
    sget-object v4, Lcom/cootek/business/base/BBaseActivity;->mLauncherActivityList:Ljava/util/ArrayList;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.category.LAUNCHER"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    const-string v1, "android.intent.category.INFO"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 94
    sget-object v2, Lcom/cootek/business/base/BBaseActivity;->mLauncherActivityList:Ljava/util/ArrayList;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 97
    :cond_1
    sget-object v0, Lcom/cootek/business/base/BBaseActivity;->mLauncherActivityList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private logFirebaseToken()V
    .locals 4

    .line 104
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    const-string v1, "firebase_token"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v1

    const-string v2, "firebase_token"

    invoke-virtual {v1, v2, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 109
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "B-BASE"

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseToken->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public getAdditionalPageInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleIntent(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleIntentIfLauncher()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->handleIntentIfLauncher()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;->isLauncherActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/cootek/business/base/BBaseActivity;->dispatchIntent(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p0, Lcom/cootek/business/func/firebase/push/Handleable;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/cootek/business/base/BBaseActivity;->dispatchIntent(Landroid/content/Intent;Z)V

    .line 70
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;->logFirebaseToken()V

    .line 72
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->loyalUserRecordReal()V

    .line 73
    invoke-static {}, Lcom/cootek/business/bbase;->appsflyer()Lcom/cootek/business/func/appsflyer/AppsflyerManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/appsflyer/AppsflyerManager;->loyalUserRecordRealIn30Days()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 58
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 116
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 117
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->handleIntentIfLauncher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/cootek/business/base/BBaseActivity;->isLauncherActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/cootek/business/base/BBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/cootek/business/base/BBaseActivity;->dispatchIntent(Landroid/content/Intent;Z)V

    goto :goto_0

    .line 119
    :cond_0
    instance-of v0, p0, Lcom/cootek/business/func/firebase/push/Handleable;

    if-eqz v0, :cond_1

    .line 120
    invoke-direct {p0, p1, v1}, Lcom/cootek/business/base/BBaseActivity;->dispatchIntent(Landroid/content/Intent;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 43
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 38
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 53
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public shouldFinish()V
    .locals 0

    return-void
.end method
