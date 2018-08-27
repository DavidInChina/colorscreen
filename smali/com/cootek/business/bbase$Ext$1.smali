.class final Lcom/cootek/business/bbase$Ext$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/bbase$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mTokenListener->listener"

    .line 511
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 513
    sget-object p1, Lcom/cootek/business/bbase$BBaseInitStatus;->NO_TOKEN:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {p1}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    .line 514
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 515
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;

    .line 516
    invoke-interface {v0}, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;->initFail()V

    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 521
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/func/noah/eden/Activator;->getInstance(Landroid/content/Context;)Lcom/cootek/business/func/noah/eden/Activator;

    move-result-object p1

    .line 522
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2500()Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/noah/eden/Activator;->unregisterActivateListener(Lcom/cootek/business/func/noah/eden/Activator$OnTokenAvailable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 527
    :cond_2
    sget-object p1, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {p1}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    .line 528
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 529
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;

    .line 530
    invoke-interface {v0}, Lcom/cootek/business/bbase$OnBBaseInitOKCallBack;->initSuccess()V

    goto :goto_1

    .line 532
    :cond_3
    invoke-static {}, Lcom/cootek/business/bbase$Ext;->access$2400()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_2
    return-void
.end method
