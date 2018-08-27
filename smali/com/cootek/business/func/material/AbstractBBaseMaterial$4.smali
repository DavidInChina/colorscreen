.class Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/material/AbstractBBaseMaterial;->showMaterial(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

.field final synthetic val$adSpace:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/material/AbstractBBaseMaterial;I)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iput p2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->val$adSpace:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClose()V
    .locals 3

    .line 183
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->val$adSpace:I

    iget-object v2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-virtual {v2}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClose(ILjava/util/Map;)V

    .line 184
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$300(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$300(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;->onMaterialClose()V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$500(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$400(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$4;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$402(Lcom/cootek/business/func/material/AbstractBBaseMaterial;Lcom/mobutils/android/mediation/api/IPopupMaterial;)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    return-void
.end method
