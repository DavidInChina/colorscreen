.class Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/material/AbstractBBaseMaterial;->checkAndShowMaterialAutoRequest()V
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

    .line 134
    iput-object p1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iput p2, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->val$adSpace:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->val$adSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->val$adSpace:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->showMaterial(I)V

    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Material] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->val$adSpace:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " request success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->this$0:Lcom/cootek/business/func/material/AbstractBBaseMaterial;

    iget v1, p0, Lcom/cootek/business/func/material/AbstractBBaseMaterial$2;->val$adSpace:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/material/AbstractBBaseMaterial;->showMaterial(I)V

    return-void
.end method