.class Lcom/cootek/business/func/hades/HadesManagerImpl$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchIncentiveMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

.field final synthetic val$materialId:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v1, :cond_1

    .line 374
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IIncentiveMaterial;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onFailed()V

    .line 379
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$4;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
