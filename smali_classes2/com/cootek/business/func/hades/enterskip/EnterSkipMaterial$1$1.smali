.class Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/LoadMaterialCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;->OnSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;

.field final synthetic val$materialId:I


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;I)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;

    iput p2, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->val$materialId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    return-void
.end method

.method public onFinished()V
    .locals 4

    .line 191
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$500(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "finish request"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/hades/HadesManager;->fetchEmbeddedMaterial(I)Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 196
    :try_start_1
    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$1;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialClickListener(Lcom/mobutils/android/mediation/api/OnMaterialClickListener;)V

    .line 202
    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$2;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$2;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;)V

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;->setOnMaterialCloseListener(Lcom/mobutils/android/mediation/api/OnMaterialCloseListener;)V

    .line 208
    iget-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;

    iget-object v1, v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v1}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$500(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;

    invoke-direct {v2}, Lcom/cootek/business/func/hades/enterskip/EnterSkipTemplate;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/cootek/business/func/hades/BBaseMaterialViewCompat;->registerCustomMaterialView(Lcom/mobutils/android/mediation/api/ICustomMaterialView;Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;I)V

    .line 209
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShown(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 211
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
