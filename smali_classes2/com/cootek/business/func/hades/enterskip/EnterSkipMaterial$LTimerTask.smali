.class Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;
.super Ljava/util/TimerTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$000(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$000(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;

    invoke-direct {v1, p0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;-><init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
