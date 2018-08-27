.class Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


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

    .line 171
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iput p2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->val$adSpace:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClick()V
    .locals 3

    .line 174
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->val$adSpace:I

    iget-object v2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-virtual {v2}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->getUsageMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(ILjava/util/Map;)V

    .line 175
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$200(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$3;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->access$200(Lcom/cootek/business/func/material/AbstractBBaseMaterial;)Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/OnMaterialClickListener;->onMaterialClick()V

    :cond_0
    return-void
.end method
