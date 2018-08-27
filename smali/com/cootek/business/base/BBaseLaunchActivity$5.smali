.class Lcom/cootek/business/base/BBaseLaunchActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/base/BBaseLaunchActivity;
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

    .line 162
    iput-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$402(Lcom/cootek/business/base/BBaseLaunchActivity;Z)Z

    .line 166
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$100(Lcom/cootek/business/base/BBaseLaunchActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$600(Lcom/cootek/business/base/BBaseLaunchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$500(Lcom/cootek/business/base/BBaseLaunchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialRequestSuccess()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$100(Lcom/cootek/business/base/BBaseLaunchActivity;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$600(Lcom/cootek/business/base/BBaseLaunchActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-static {v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$500(Lcom/cootek/business/base/BBaseLaunchActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$5;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialRequestFail()V

    :cond_1
    :goto_0
    return-void
.end method
