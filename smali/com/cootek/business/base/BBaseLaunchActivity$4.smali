.class Lcom/cootek/business/base/BBaseLaunchActivity$4;
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

    .line 153
    iput-object p1, p0, Lcom/cootek/business/base/BBaseLaunchActivity$4;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$4;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$202(Lcom/cootek/business/base/BBaseLaunchActivity;Z)Z

    .line 157
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$4;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    const-string v1, "timeout"

    invoke-static {v0, v1}, Lcom/cootek/business/base/BBaseLaunchActivity;->access$300(Lcom/cootek/business/base/BBaseLaunchActivity;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/cootek/business/bbase;->material()Lcom/cootek/business/func/material/MaterialManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/material/MaterialManager;->enter()Lcom/cootek/business/func/material/enter/EnterMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/enter/EnterMaterial;->setRequestCallback(Lcom/cootek/business/func/material/AbstractBBaseMaterial$SimpleCallback;)V

    .line 159
    iget-object v0, p0, Lcom/cootek/business/base/BBaseLaunchActivity$4;->this$0:Lcom/cootek/business/base/BBaseLaunchActivity;

    invoke-virtual {v0}, Lcom/cootek/business/base/BBaseLaunchActivity;->enterMaterialRequestFail()V

    return-void
.end method
