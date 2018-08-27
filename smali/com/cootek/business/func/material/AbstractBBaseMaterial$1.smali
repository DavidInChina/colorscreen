.class Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/material/AbstractBBaseMaterial;->requestMaterial(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

.field final synthetic val$adSpace:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iput p2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->val$adSpace:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 8

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->val$adSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_time"

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v4}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$000(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_status"

    const-string v2, "failed"

    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/material_request_time"

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$100(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callFailNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    return-void
.end method

.method public onFinished()V
    .locals 8

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->val$adSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "request_time"

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v4}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$000(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_status"

    const-string v2, "success"

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    const-string v2, "/B/material_request_time"

    invoke-interface {v1, v2, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$1;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$100(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->callSuccessNoNull(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    return-void
.end method
