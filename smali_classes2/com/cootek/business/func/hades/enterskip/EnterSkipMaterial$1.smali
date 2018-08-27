.class Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/business/func/hades/HadesManager$OnCheckCanLoadCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnError()V
    .locals 0

    return-void
.end method

.method public OnSuccess()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$400(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Lcom/cootek/business/func/hades/enterskip/IUtility;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/business/func/hades/enterskip/IUtility;->getEnterSkipDavinciId()I

    move-result v0

    .line 187
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADShouldShow(I)V

    .line 188
    invoke-static {}, Lcom/cootek/business/bbase;->hades()Lcom/cootek/business/func/hades/HadesManager;

    move-result-object v1

    new-instance v2, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;

    invoke-direct {v2, p0, v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1;I)V

    invoke-interface {v1, v0, v2}, Lcom/cootek/business/func/hades/HadesManager;->requestMaterialBySourceName(ILcom/mobutils/android/mediation/api/LoadMaterialCallBack;)V

    return-void
.end method

.method public OnTokenFail()V
    .locals 0

    return-void
.end method
