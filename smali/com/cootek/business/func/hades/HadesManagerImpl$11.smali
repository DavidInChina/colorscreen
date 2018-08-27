.class Lcom/cootek/business/func/hades/HadesManagerImpl$11;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseBBase(ILcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;FLcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$bbaseMaterialViewCompat:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

.field final synthetic val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field final synthetic val$customMaterialView:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

.field final synthetic val$materialId:I

.field final synthetic val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;Lcom/mobutils/android/mediation/api/ICustomMaterialView;ZLcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    iput-object p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$bbaseMaterialViewCompat:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    iput-object p5, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$customMaterialView:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    iput-boolean p6, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$useRecord:Z

    iput-object p7, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 640
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onFinished()V
    .locals 3

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 613
    :try_start_1
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v1, :cond_0

    .line 614
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$bbaseMaterialViewCompat:Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    iget-object v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$customMaterialView:Lcom/mobutils/android/mediation/api/ICustomMaterialView;

    invoke-virtual {v1, v2, v0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 616
    iget-boolean v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$useRecord:Z

    if-eqz v1, :cond_1

    .line 617
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    iget v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$materialId:I

    invoke-interface {v1, v2}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    .line 618
    :cond_1
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v1, :cond_5

    .line 619
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 621
    :try_start_2
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v1, :cond_2

    .line 622
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v1}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    .line 623
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 626
    :cond_3
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v0, :cond_5

    .line 627
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 630
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v1, :cond_4

    .line 631
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$onBBaseAdCallback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v1}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    .line 632
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$11;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
