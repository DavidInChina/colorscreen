.class public Lcom/cootek/goblin/transform/AppInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.goblin.transform.ACTION_INSTALL_AD_GET_REFERRER"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.cootek.goblin.transform.EXTRA_PACKAGE"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.cootek.goblin.transform.EXTRA_REFERRER"

    .line 54
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    if-lez p3, :cond_0

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v1, p3

    add-long v3, v1, p1

    move-wide p1, v3

    :cond_0
    const-string p3, "com.cootek.goblin.transform.EXTRA_BROADCAST_AFTER"

    .line 57
    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.cootek.goblin.transform.EXTRA_REFERRER_ORDER"

    .line 58
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p1}, Lcom/cootek/goblin/transform/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/transform/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "com.cootek.goblin.transform.ACTION_INSTALL_AD_CLICKED"

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 32
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/cootek/goblin/transform/SSPInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    .line 36
    iget-object v0, p2, Lcom/cootek/goblin/transform/SSPInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 37
    invoke-static {p1}, Lcom/cootek/goblin/transform/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/transform/a;

    move-result-object p1

    iget-object v0, p2, Lcom/cootek/goblin/transform/SSPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;Lcom/cootek/goblin/transform/SSPInfo;)V

    goto :goto_1

    :cond_1
    const-string v0, "com.cootek.goblin.transform.ACTION_INSTALL_AD_GET_REFERRER"

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.cootek.goblin.transform.EXTRA_PACKAGE"

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.cootek.goblin.transform.EXTRA_REFERRER"

    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.cootek.goblin.transform.EXTRA_BROADCAST_AFTER"

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "com.cootek.goblin.transform.EXTRA_REFERRER_ORDER"

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 45
    invoke-static {p1}, Lcom/cootek/goblin/transform/a;->a(Landroid/content/Context;)Lcom/cootek/goblin/transform/a;

    move-result-object v1

    invoke-virtual/range {v1 .. v6}, Lcom/cootek/goblin/transform/a;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_2
    :goto_1
    return-void
.end method
