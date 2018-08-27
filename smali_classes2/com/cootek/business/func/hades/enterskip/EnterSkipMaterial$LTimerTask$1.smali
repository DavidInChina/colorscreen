.class Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$000(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%2d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v4, v4, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v4}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$106(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$100(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$200(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)V

    .line 73
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    invoke-static {v0}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$300(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 74
    iget-object v0, p0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask$1;->this$1:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;

    iget-object v0, v0, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial$LTimerTask;->this$0:Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;->access$302(Lcom/cootek/business/func/hades/enterskip/EnterSkipMaterial;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    :cond_0
    return-void
.end method
