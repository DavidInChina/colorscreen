.class Lcom/cootek/eden/d$a;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/eden/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/eden/d;


# direct methods
.method public constructor <init>(Lcom/cootek/eden/d;Landroid/os/Looper;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    .line 218
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 223
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 245
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Semaphore;

    .line 246
    iget-object v0, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    invoke-static {v0}, Lcom/cootek/eden/d;->b(Lcom/cootek/eden/d;)Lcom/cootek/eden/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden"

    const-string v1, "Binder not exist."

    .line 248
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    new-instance v1, Lcom/cootek/eden/d$b;

    iget-object v2, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/cootek/eden/d$b;-><init>(Lcom/cootek/eden/d;Ljava/util/concurrent/Semaphore;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/d;Lcom/cootek/eden/d$b;)Lcom/cootek/eden/d$b;

    .line 251
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 252
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/cootek/eden/EdenActivateService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 253
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    invoke-static {v1}, Lcom/cootek/eden/d;->c(Lcom/cootek/eden/d;)Lcom/cootek/eden/d$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Eden"

    const-string v1, "Binder exist."

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 237
    invoke-static {p1}, Lcom/cootek/eden/d;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    invoke-virtual {p0, p1}, Lcom/cootek/eden/d$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 239
    iget-object p1, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    invoke-static {p1}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/d;)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 233
    iget-object v0, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/eden/d;->b(Lcom/cootek/eden/d;Ljava/lang/String;J)V

    goto :goto_0

    .line 226
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    .line 227
    iget-object v0, p0, Lcom/cootek/eden/d$a;->a:Lcom/cootek/eden/d;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/eden/d;->a(Lcom/cootek/eden/d;Ljava/lang/String;J)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
