.class Lcom/cootek/business/func/hades/HadesManagerImpl$14;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showIncentive(Landroid/content/Context;ILcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field final synthetic val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

.field final synthetic val$incentiveListener:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

.field final synthetic val$materialId:I

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;Landroid/content/Context;ZLcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;)V
    .locals 0

    .line 756
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    iput-object p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    iput-object p5, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$incentiveListener:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    iput-object p6, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$context:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$useRecord:Z

    iput-object p8, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    const-string v0, "reward-> showIncentive onFailed"

    .line 782
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 3

    const-string v0, "reward-> showIncentive onFinished"

    .line 759
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchIncentiveMaterial(I)Lcom/mobutils/android/mediation/api/IIncentiveMaterial;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 762
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v1, :cond_0

    .line 763
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 764
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    if-eqz v1, :cond_1

    .line 765
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$closeListener:Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 766
    :cond_1
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$incentiveListener:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    if-eqz v1, :cond_2

    .line 767
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$incentiveListener:Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->setIncentiveMaterialListener(Lcom/mobutils/android/mediation/api/IIncentiveMaterialListener;)V

    .line 768
    :cond_2
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IIncentiveMaterial;->show(Landroid/content/Context;)Z

    .line 769
    iget-boolean v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$useRecord:Z

    if-eqz v1, :cond_3

    .line 770
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    iget v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$materialId:I

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 771
    :cond_3
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v1, :cond_5

    .line 772
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IIncentiveMaterial;)V

    goto :goto_0

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    if-eqz v0, :cond_5

    .line 775
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$fetchCallback:Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnIncentiveMaterialFetchCallback;->onFailed()V

    .line 777
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$14;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
