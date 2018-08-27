.class public Lcom/cootek/goblin/transform/c;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method private static a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.cootek.goblin.transform.ACTION_SEND_SSP"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 30
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x2a

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 31
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 32
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .line 23
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x29

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 25
    iput p5, v0, Lcom/cootek/goblin/transform/SSPInfo;->status:I

    .line 26
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x28

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 16
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 17
    iput p5, v0, Lcom/cootek/goblin/transform/SSPInfo;->status:I

    .line 18
    iput-object p6, v0, Lcom/cootek/goblin/transform/SSPInfo;->redirectFailedUrl:Ljava/lang/String;

    .line 19
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 60
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x3c

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    iput-wide p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->openTimestamp:J

    .line 62
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 36
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x2b

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 38
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 42
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x2c

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 43
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 44
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 48
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x2d

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 50
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 2

    .line 54
    new-instance v0, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v1, 0x2e

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    iput p4, v0, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    .line 56
    invoke-static {p0, v0}, Lcom/cootek/goblin/transform/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance v1, Lcom/cootek/goblin/transform/SSPInfo;

    const/16 v2, 0x29

    invoke-direct {v1, p1, v2, p2, p3}, Lcom/cootek/goblin/transform/SSPInfo;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 68
    iput p4, v1, Lcom/cootek/goblin/transform/SSPInfo;->loadType:I

    const/16 p1, 0x19b

    .line 69
    iput p1, v1, Lcom/cootek/goblin/transform/SSPInfo;->status:I

    .line 70
    invoke-static {p0}, Lcom/cootek/goblin/utility/d;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/cootek/goblin/transform/SSPInfo;->googlePlayLogin:Ljava/lang/Boolean;

    const-string p1, "com.cootek.goblin.transform.ACTION_CHECK_GP_LAUNCH"

    .line 71
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 72
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 74
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
