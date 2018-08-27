.class Lcom/cootek/business/func/hades/HadesManagerImpl$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showMaterialByPopup(ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field final synthetic val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

.field final synthetic val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

.field final synthetic val$materialId:I

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;ZLcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    iput-object p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    iput-boolean p5, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$useRecord:Z

    iput-object p6, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 440
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchPopupMaterial(I)Lcom/mobutils/android/mediation/api/IPopupMaterial;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 442
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    if-eqz v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 446
    :cond_1
    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IPopupMaterial;->showAsPopup()V

    .line 447
    iget-boolean v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$useRecord:Z

    if-eqz v1, :cond_2

    .line 448
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    iget v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$materialId:I

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v1, :cond_4

    .line 450
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IPopupMaterial;)V

    goto :goto_0

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnPopupMaterialFetchCallback;->onFailed()V

    .line 455
    :cond_4
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$7;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
