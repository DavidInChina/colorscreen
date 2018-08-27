.class Lcom/cootek/business/func/hades/HadesManagerImpl$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

.field final synthetic val$materialId:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IStripMaterial;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onFailed()V

    .line 344
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$3;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
