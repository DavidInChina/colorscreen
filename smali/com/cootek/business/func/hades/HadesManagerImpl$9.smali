.class Lcom/cootek/business/func/hades/HadesManagerImpl$9;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/HadesManagerImpl;->showEmbeddedUseTemplate(ILcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

.field final synthetic val$adTemplate:Lcom/cootek/business/func/hades/ITemplate;

.field final synthetic val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

.field final synthetic val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

.field final synthetic val$materialId:I

.field final synthetic val$materialView:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

.field final synthetic val$useRecord:Z


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/HadesManagerImpl;ILcom/mobutils/android/mediation/api/OnMaterialClickListener;Lcom/mobutils/android/mediation/compat/MaterialViewCompat;Lcom/cootek/business/func/hades/ITemplate;Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;Z)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iput p2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialId:I

    iput-object p3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    iput-object p4, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialView:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    iput-object p5, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$adTemplate:Lcom/cootek/business/func/hades/ITemplate;

    iput-object p6, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    iput-boolean p7, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$useRecord:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    :cond_0
    return-void
.end method

.method public onFinished()V
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialId:I

    invoke-virtual {v0, v1}, Lcom/cootek/business/func/hades/HadesManagerImpl;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 507
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    if-eqz v1, :cond_0

    .line 508
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$clickListener:Lcom/mobutils/android/mediation/api/OnMaterialClickListener;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 509
    :cond_0
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialView:Lcom/mobutils/android/mediation/compat/MaterialViewCompat;

    iget-object v2, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$adTemplate:Lcom/cootek/business/func/hades/ITemplate;

    invoke-interface {v2}, Lcom/cootek/business/func/hades/ITemplate;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->this$0:Lcom/cootek/business/func/hades/HadesManagerImpl;

    invoke-virtual {v3}, Lcom/cootek/business/func/hades/HadesManagerImpl;->getMediation()Lcom/mobutils/android/mediation/api/IMediation;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/mobutils/android/mediation/compat/MaterialViewCompat;->setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;Lcom/mobutils/android/mediation/api/IMediation;)Z

    .line 510
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v1, :cond_1

    .line 511
    iget-object v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v1, v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onSuccess(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;)V

    .line 512
    :cond_1
    iget-boolean v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$useRecord:Z

    if-eqz v0, :cond_3

    .line 513
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V

    goto :goto_0

    .line 515
    :cond_2
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$callback:Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;

    invoke-interface {v0}, Lcom/cootek/business/func/hades/HadesManager$OnEmbeddedMaterialFetchCallback;->onFailed()V

    .line 518
    :cond_3
    :goto_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/HadesManagerImpl$9;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->finishRequest(I)V

    return-void
.end method
