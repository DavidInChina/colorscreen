.class public Lcom/cootek/goblin/transform/SSPReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/goblin/transform/SSPReceiver$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Lcom/cootek/goblin/transform/SSPInfo;)V
    .locals 3

    .line 36
    new-instance v0, Lcom/cootek/goblin/transform/SSPReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/cootek/goblin/transform/SSPReceiver$a;-><init>(Lcom/cootek/goblin/transform/SSPReceiver;Lcom/cootek/goblin/transform/SSPReceiver$1;)V

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lcom/cootek/goblin/transform/SSPInfo;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/cootek/goblin/transform/SSPReceiver$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.cootek.goblin.transform.ACTION_SEND_SSP"

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/cootek/goblin/transform/SSPInfo;

    .line 25
    invoke-static {p1, p2}, Lcom/cootek/goblin/http/c;->a(Landroid/content/Context;Lcom/cootek/goblin/transform/SSPInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "com.cootek.goblin.transform.ACTION_CHECK_GP_LAUNCH"

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.cootek.goblin.transform.EXTRA_SSP_INFO"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/transform/SSPInfo;

    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 29
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/cootek/goblin/transform/SSPReceiver;->a(Lcom/cootek/goblin/transform/SSPInfo;)V

    :cond_1
    :goto_0
    return-void
.end method
