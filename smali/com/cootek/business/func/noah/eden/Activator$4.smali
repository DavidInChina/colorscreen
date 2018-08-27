.class Lcom/cootek/business/func/noah/eden/Activator$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/eden/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/noah/eden/Activator;->doActivate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/noah/eden/Activator;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/noah/eden/Activator;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/cootek/business/func/noah/eden/Activator$4;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivateResult(Z)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator$4;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cootek/business/func/noah/eden/Activator;->access$002(Lcom/cootek/business/func/noah/eden/Activator;Z)Z

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activator->onActivateResult   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public onRecommendAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenAvailable(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/cootek/business/func/noah/eden/Activator$4;->this$0:Lcom/cootek/business/func/noah/eden/Activator;

    invoke-static {v0, p1}, Lcom/cootek/business/func/noah/eden/Activator;->access$100(Lcom/cootek/business/func/noah/eden/Activator;Ljava/lang/String;)V

    return-void
.end method
