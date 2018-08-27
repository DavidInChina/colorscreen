.class Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->bindViewData(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/content/Intent;Ljava/lang/String;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

.field final synthetic val$clickState:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$layoutId:I

.field final synthetic val$logMsg:Ljava/lang/String;

.field final synthetic val$statusView:Landroid/view/View;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;Landroid/content/Intent;ILandroid/view/View;Landroid/app/Dialog;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$clickState:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    iput-object p3, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    iput p4, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$layoutId:I

    iput-object p5, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$view:Landroid/view/View;

    iput-object p6, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$dialog:Landroid/app/Dialog;

    iput-object p7, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$statusView:Landroid/view/View;

    iput-object p8, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$logMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$clickState:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-static {v0, v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$000(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 261
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$100(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$200(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Landroid/content/Intent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 262
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$308(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)I

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$400(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-static {v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$308(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)I

    .line 267
    :cond_1
    :goto_0
    iget v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$layoutId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 274
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "intent"

    .line 276
    iget-object v2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    :try_start_1
    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    :catch_1
    :goto_1
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    iget-object v1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$dialog:Landroid/app/Dialog;

    invoke-static {v0, v1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$500(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Landroid/app/Dialog;)V

    .line 285
    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$statusView:Landroid/view/View;

    new-instance v1, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;

    invoke-direct {v1, p0, p1}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3$1;-><init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 297
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$3;->val$logMsg:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void
.end method
