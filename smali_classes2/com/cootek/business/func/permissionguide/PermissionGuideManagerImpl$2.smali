.class Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$2;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 222
    iget-object p1, p0, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl$2;->this$0:Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;

    sget-object v0, Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;->EXIT:Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;

    invoke-static {p1, v0}, Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;->access$000(Lcom/cootek/business/func/permissionguide/PermissionGuideManagerImpl;Lcom/cootek/business/func/permissionguide/PermissionGuideManager$State;)V

    return-void
.end method
