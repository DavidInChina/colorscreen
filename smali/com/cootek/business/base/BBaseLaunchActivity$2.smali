.class Lcom/cootek/business/base/BBaseLaunchActivity$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/base/BBaseLaunchActivity;->requestEnterMaterial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/base/BBaseLaunchActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/base/BBaseLaunchActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$102(Lcom/cootek/business/base/BBaseLaunchActivity;I)I

    .line 70
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$200(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$300(Lcom/cootek/business/base/BBaseLaunchActivity;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$400(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$200(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$600(Lcom/cootek/business/base/BBaseLaunchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$500(Lcom/cootek/business/base/BBaseLaunchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialRequestFail()V

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$102(Lcom/cootek/business/base/BBaseLaunchActivity;I)I

    .line 58
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$200(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$300(Lcom/cootek/business/base/BBaseLaunchActivity;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$400(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$200(Lcom/cootek/business/base/BBaseLaunchActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$600(Lcom/cootek/business/base/BBaseLaunchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$500(Lcom/cootek/business/base/BBaseLaunchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$2;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialRequestSuccess()V

    :cond_1
    return-void
.end method
