.class Lcom/cootek/business/func/noah/eden/Activator$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/eden/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/eden/Activator;->doActivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/eden/Activator;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/eden/Activator;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator$3;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivateResult(Z)V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activator->activate onActivateResult ->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/cootek/business/bbase$BBaseInitStatus;->COMPLETE:Lcom/cootek/business/bbase$BBaseInitStatus;

    invoke-static {v0}, Lcom/cootek/business/bbase$Ext;->setCurBBaseInitStatus(Lcom/cootek/business/bbase$BBaseInitStatus;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 123
    :try_start_0
    invoke-static {p1}, Lcom/cootek/tark/serverlocating/ServerLocator;->recordServerRegion(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lcom/cootek/business/config/ServerLocatorAssist;

    invoke-direct {v1}, Lcom/cootek/business/config/ServerLocatorAssist;-><init>()V

    invoke-static {v1}, Lcom/cootek/tark/serverlocating/ServerLocator;->initialize(Lcom/cootek/tark/serverlocating/AbsServerLocatorAssist;)V

    .line 126
    invoke-static {p1}, Lcom/cootek/tark/serverlocating/ServerLocator;->recordServerRegion(Z)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onRecommendAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
