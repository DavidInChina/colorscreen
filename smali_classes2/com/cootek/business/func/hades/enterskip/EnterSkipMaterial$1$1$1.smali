.class Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/OnMaterialClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->onFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$1;->this$2:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMaterialClick()V
    .locals 2

    .line 199
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1$1;->this$2:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;

    iget v1, v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$1$1;->val$materialId:I

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->recordADClick(I)V

    return-void
.end method
