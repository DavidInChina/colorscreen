.class Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;
.super Lcom/cootek/business/net/okhttp/HttpClientCallback;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->updateConfigFromNet()V
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

    .line 132
    iput-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-direct {p0}, Lcom/cootek/business/net/okhttp/HttpClientCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$002(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;Z)Z

    const-string p1, "SwitchConfigManagerImpl"

    const-string v0, "config request failed"

    .line 136
    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$100(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V

    .line 138
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/SWITCHES_CONFIG_REQUEST_FAIL"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(ILjava/lang/String;)V
    .locals 3

    const-string p1, "SwitchConfigManagerImpl"

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$002(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;Z)Z

    .line 147
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    .line 148
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v1, "/B/SWITCHES_CONFIG_REQUEST_SUCCESS"

    invoke-interface {p1, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    const-string p1, "SwitchConfigManagerImpl"

    const-string v1, "update config from net"

    .line 151
    invoke-static {p1, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    const/4 v1, 0x1

    sget-object v2, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;->Net:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;

    invoke-static {p1, p2, v1, v2}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$200(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;Ljava/lang/String;ZLcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$UpdateSource;)V

    .line 154
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object p1

    const-string p2, "switch_last_request_config_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, p2, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putLong(Ljava/lang/String;J)Lcom/cootek/business/utils/SharePreUtils;

    .line 155
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {p1, v0}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$302(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;I)I

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p2

    const-string v0, "/B/SWITCHES_CONFIG_REQUEST_FAIL"

    invoke-interface {p2, v0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;I)V

    .line 158
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$100(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    iget-object p1, p0, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl$1;->this$0:Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;

    invoke-static {p1}, Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;->access$100(Lcom/cootek/business/func/switchconfig/SwitchConfigManagerImpl;)V

    :goto_0
    return-void
.end method
