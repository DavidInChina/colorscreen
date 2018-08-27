.class Lcom/cootek/business/func/debug/BBaseTestActivity$2;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/func/debug/BBaseTestActivity;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;


# direct methods
.method constructor <init>(Lcom/cootek/business/func/debug/BBaseTestActivity;Landroid/os/Looper;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 147
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-virtual {p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getData()Ljava/util/List;

    .line 150
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-static {p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$200(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 151
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-static {p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$200(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-virtual {v0}, Lcom/cootek/business/func/debug/BBaseTestActivity;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 152
    iget-object p1, p0, Lcom/cootek/business/func/debug/BBaseTestActivity$2;->this$0:Lcom/cootek/business/func/debug/BBaseTestActivity;

    invoke-static {p1}, Lcom/cootek/business/func/debug/BBaseTestActivity;->access$200(Lcom/cootek/business/func/debug/BBaseTestActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
