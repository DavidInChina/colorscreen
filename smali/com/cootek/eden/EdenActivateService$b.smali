.class final Lcom/cootek/eden/EdenActivateService$b;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/eden/EdenActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/eden/EdenActivateService;


# direct methods
.method public constructor <init>(Lcom/cootek/eden/EdenActivateService;Landroid/os/Looper;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/cootek/eden/EdenActivateService$b;->a:Lcom/cootek/eden/EdenActivateService;

    .line 58
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService$b;->a:Lcom/cootek/eden/EdenActivateService;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/cootek/eden/EdenActivateService;->a(Landroid/content/Intent;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/cootek/eden/EdenActivateService$b;->a:Lcom/cootek/eden/EdenActivateService;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/cootek/eden/EdenActivateService;->stopSelf(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
