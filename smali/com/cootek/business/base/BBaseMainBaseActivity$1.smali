.class Lcom/cootek/business/base/BBaseMainBaseActivity$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/base/BBaseMainBaseActivity;->showExitMaterial()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/base/BBaseMainBaseActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$1;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClose()V
    .locals 4

    .line 70
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/material/exit/ExitMaterial;->getExitProgressActivity()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$1;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$1;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    .line 72
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/cootek/business/func/material/MaterialManager;->exit()Lcom/cootek/business/func/material/exit/ExitMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cootek/business/func/material/exit/ExitMaterial;->getExitProgressActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/cootek/business/base/BBaseMainBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$1;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-static {v0}, Lcom/cootek/business/func/material/exit/BBaseExitProgressActivity;->start(Landroid/content/Context;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$1;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method
