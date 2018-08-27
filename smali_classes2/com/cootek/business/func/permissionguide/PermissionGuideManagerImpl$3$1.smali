.class Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;Landroid/view/View;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iput-object p2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 288
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v1, v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$100(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v1, v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$200(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 290
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$statusView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$400(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 293
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;->this$1:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$statusView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
