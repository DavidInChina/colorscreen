.class Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;->this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/cootek/business/R$id;->btn_setup:I

    if-ne v0, v1, :cond_0

    .line 57
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/pm_guide_out_close"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V

    .line 60
    :try_start_0
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;->this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    iget-object v0, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;->this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    iget-object v0, v0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :goto_0
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;->this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->finish()V

    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/cootek/business/R$id;->close:I

    if-ne p1, v0, :cond_1

    .line 66
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string v0, "/B/pm_guide_out_open"

    invoke-interface {p1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V

    .line 68
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity$1;->this$0:Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/permissionguide/OuterPermissionActivity;->finish()V

    :cond_1
    :goto_1
    return-void
.end method
