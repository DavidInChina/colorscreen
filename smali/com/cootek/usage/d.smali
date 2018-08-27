.class final Lcom/cootek/usage/d;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/cootek/usage/a;


# direct methods
.method public constructor <init>(Lcom/cootek/usage/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-static {p1}, Lcom/cootek/usage/a;->b(Lcom/cootek/usage/a;)V

    return-void

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    iget-object v0, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-static {v0, p1}, Lcom/cootek/usage/a;->a(Lcom/cootek/usage/a;Ljava/io/File;)V

    return-void

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/cootek/usage/c;

    new-instance v0, Lcom/cootek/usage/UsageData;

    invoke-direct {v0}, Lcom/cootek/usage/UsageData;-><init>()V

    iget-object v1, p1, Lcom/cootek/usage/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/cootek/usage/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    iget-object p1, p1, Lcom/cootek/usage/c;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/cootek/usage/UsageData;->value:Ljava/lang/String;

    iget-object p1, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-static {p1, v0}, Lcom/cootek/usage/a;->a(Lcom/cootek/usage/a;Lcom/cootek/usage/UsageData;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-static {p1}, Lcom/cootek/usage/a;->a(Lcom/cootek/usage/a;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/cootek/usage/d;->a:Lcom/cootek/usage/a;

    invoke-static {v0}, Lcom/cootek/usage/a;->c(Lcom/cootek/usage/a;)Lcom/cootek/usage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
