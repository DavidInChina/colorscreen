.class Lcom/cootek/business/func/hades/HadesManagerImpl$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterialByNet(ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

.field final synthetic val$materialId:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v1, :cond_1

    .line 304
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onFailed()V

    .line 309
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$2;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
