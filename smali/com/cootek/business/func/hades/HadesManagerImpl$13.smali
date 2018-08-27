.class Lcom/cootek/business/func/hades/HadesManagerImpl$13;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showStrip(ILandroid/view/ViewGroup;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

.field final synthetic val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field final synthetic val$materialId:I

.field final synthetic val$parentView:Landroid/view/ViewGroup;

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;IZLcom/mobutils/android/mediation/api/OnMaterialClickListener;Landroid/view/ViewGroup;Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$materialId:I

    iput-boolean p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$useRecord:Z

    iput-object p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    iput-object p5, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$parentView:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 731
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 697
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchStripMaterial(I)Lcom/mobutils/android/mediation/api/IStripMaterial;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 699
    iget-boolean v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$useRecord:Z

    if-eqz v1, :cond_0

    .line 700
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    iget v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$materialId:I

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 702
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v1, :cond_1

    .line 703
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 705
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 707
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$parentView:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IStripMaterial;->addStrip(Landroid/view/ViewGroup;)V

    .line 709
    :try_start_1
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v1, :cond_3

    .line 710
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IStripMaterial;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 712
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 716
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    if-eqz v0, :cond_3

    .line 717
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnStripMaterialFetchCallback;->onFailed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 722
    :cond_3
    :goto_1
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$13;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
