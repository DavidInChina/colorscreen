.class Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;


# direct methods
.method constructor <init>(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$4;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity$4;->this$0:Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;

    invoke-static {p1}, Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;->access$600(Lcom/cootek/tark/windmill/LuckyWindmillLoadActivity;)V

    .line 93
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    invoke-static {}, Lcom/cootek/tark/windmill/LuckyWindmill;->getListener()Lcom/cootek/tark/windmill/LuckyWindmill$Listener;

    move-result-object p1

    invoke-interface {p1}, Lcom/cootek/tark/windmill/LuckyWindmill$Listener;->onTryAgain()V

    :cond_0
    return-void
.end method
