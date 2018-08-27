.class Lcom/cootek/business/base/BBaseMainBaseActivity$5;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/base/BBaseMainBaseActivity;->showEnterMaterial()V
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

    .line 127
    iput-object p1, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$5;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 135
    invoke-static {}, Lcom/cootek/business/bbase;->upgrade()Lcom/cootek/business/func/upgrade/UpgradeManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/upgrade/UpgradeManager;->checkUpdate()V

    .line 136
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$5;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->enterMaterialShowFail()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/cootek/business/base/BBaseMainBaseActivity$5;->this$0:Lcom/cootek/business/base/BBaseMainBaseActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseMainBaseActivity;->enterMaterialShowSuccess()V

    return-void
.end method
