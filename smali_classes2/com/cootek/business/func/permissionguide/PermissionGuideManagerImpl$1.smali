.class Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->showDialog(Landroid/content/Context;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Landroid/app/Dialog;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    iput-object p2, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 208
    :try_start_0
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->val$dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->FAIL:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$000(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    .line 210
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/pm_guide_close_click"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
