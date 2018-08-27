.class Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;
.super Lcom/cootek/business/net/okhttp/HttpClientCallback;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;->this$0:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    invoke-direct {p0}, Lcom/cootek/business/net/okhttp/HttpClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradeManagerImpl"

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/cootek/business/bbase;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradeManagerImpl"

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 78
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v1, "bbase_last_fetch_upgrade_config"

    invoke-virtual {p1, v1, p2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 79
    iget-object p1, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;->this$0:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    invoke-static {p1, p2, v0}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->access$000(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x130

    if-ne p1, p2, :cond_2

    .line 81
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string v0, "bbase_last_fetch_upgrade_config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl$1;->this$0:Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;

    invoke-static {v0, p1, p2}, Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;->access$000(Lcom/cootek/business/func/upgrade/UpgradeManagerImpl;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
