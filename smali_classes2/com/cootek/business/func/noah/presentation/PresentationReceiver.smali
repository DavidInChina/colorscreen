.class public Lcom/cootek/business/func/noah/presentation/PresentationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAction->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->logw(Ljava/lang/String;)V

    const-string v0, "com.cootek.presentation.action.START_WORK"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "com.cootek.presentation.action.REFRESH_TOKEN"

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "com.cootek.presentation.action.NEED_TOKEN"

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/TokenProvider;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/presentation/a/i;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "com.cootek.presentation.action.CHECK_STATUS_TOAST"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->checkStatusToast()V

    goto :goto_0

    :cond_3
    const-string v0, "com.cootek.presentation.action.CHECK_DUMMY_TOAST"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->performDummyToast()V

    goto :goto_0

    :cond_4
    const-string v0, "com.cootek.presentation.action.MESSAGE_READY"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 33
    invoke-static {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/presentation/PresentationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/business/func/noah/presentation/PresentationClient;->notifyMessageReady()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/cootek/business/func/noah/presentation/PresentationReceiver;->handleBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
