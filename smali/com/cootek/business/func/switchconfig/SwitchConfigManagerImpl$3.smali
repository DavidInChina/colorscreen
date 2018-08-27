.class Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "frequently_fetch_count"

    .line 411
    iget-object v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$400(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$500(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "bbase_switches_config_fetch"

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 413
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-virtual {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->forceUpdateConfig()V

    .line 414
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$500(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I

    move-result v0

    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$600(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[J

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$508(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I

    const-string v0, "SwitchConfigManagerImpl"

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force update again after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$600(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[J

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v3}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$500(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I

    move-result v3

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " millis."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$700(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$600(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)[J

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$3;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$500(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)I

    move-result v2

    aget-wide v2, v1, v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
