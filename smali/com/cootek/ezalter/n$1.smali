.class Lcom/cootek/ezalter/n$1;
.super Landroid/os/Handler;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/ezalter/n;-><init>(Landroid/content/Context;Lcom/cootek/ezalter/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/ezalter/n;


# direct methods
.method constructor <init>(Lcom/cootek/ezalter/n;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/cootek/ezalter/n$1;->a:Lcom/cootek/ezalter/n;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 72
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/cootek/ezalter/n$1;->a:Lcom/cootek/ezalter/n;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/n;)V

    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 86
    iget-object v1, p0, Lcom/cootek/ezalter/n$1;->a:Lcom/cootek/ezalter/n;

    invoke-static {v1, v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/n;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 78
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/cootek/ezalter/n$1;->a:Lcom/cootek/ezalter/n;

    invoke-static {v1, v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 98
    :cond_0
    :goto_0
    :pswitch_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
