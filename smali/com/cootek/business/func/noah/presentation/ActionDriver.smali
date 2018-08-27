.class public Lcom/cootek/business/func/noah/presentation/ActionDriver;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/presentation/a/a;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public autoInstall(Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/cootek/presentation/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->i(Ljava/lang/String;)V

    return-void
.end method

.method public changeBoolSetting(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 95
    iget-object p3, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p3

    .line 96
    invoke-virtual {p3, p1, p2}, Lcom/cootek/business/utils/SharePreUtils;->putBoolean(Ljava/lang/String;Z)Lcom/cootek/business/utils/SharePreUtils;

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeBoolSetting->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeIntSetting(Ljava/lang/String;IZ)Z
    .locals 1

    .line 103
    iget-object p3, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p3

    .line 104
    invoke-virtual {p3, p1, p2}, Lcom/cootek/business/utils/SharePreUtils;->putInt(Ljava/lang/String;I)Lcom/cootek/business/utils/SharePreUtils;

    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeIntSetting->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeLongSetting(Ljava/lang/String;JZ)Z
    .locals 1

    .line 111
    iget-object p4, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p4

    .line 112
    invoke-virtual {p4, p1, p2, p3}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeLongSetting->"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changeStringSetting(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .line 119
    iget-object p3, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/cootek/business/utils/SharePreUtils;->getInstance(Landroid/content/Context;)Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p3

    .line 120
    invoke-virtual {p3, p1, p2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 121
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeStringSetting->"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<>"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public close(Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->cancelNotification(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/cootek/presentation/a/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public contentUpdated()V
    .locals 0

    return-void
.end method

.method public download(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getDownloadConfirmMessage()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$string;->presentation_download_confirm_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonWifiMessage()Ljava/lang/String;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/cootek/business/R$string;->presentation_download_non_wifi_reminder_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public launchApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cootek/presentation/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 p1, 0x0

    .line 150
    invoke-virtual {p0, p5, p1, p2}, Lcom/cootek/business/func/noah/presentation/ActionDriver;->openUrl(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p3, 0x10000000

    .line 157
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 159
    :try_start_0
    iget-object p3, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return p2
.end method

.method public openUrl(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .line 37
    new-instance p3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    const-class v1, Lcom/cootek/business/func/noah/presentation/PresentationWebViewActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 38
    invoke-virtual {p3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "PresentationClient.EXTRA_URL"

    .line 39
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PresentationClient.EXTRA_STRING_TITLE"

    .line 40
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public saveTypeUsage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_0

    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 136
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 138
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveTypeUsage->"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p3

    invoke-interface {p3, p1, p2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordByType(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendBroadcast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/cootek/presentation/a/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showActionConfirmDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    const-class v2, Lcom/cootek/business/func/noah/presentation/ActionConfirmActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "PresentationClient.EXTRA_TOAST_ID"

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "PresentationClient.EXTRA_STRING_ACTION_CONFIRM_TEXT"

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/cootek/business/func/noah/presentation/ActionDriver;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
