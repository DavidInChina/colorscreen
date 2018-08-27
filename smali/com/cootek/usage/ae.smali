.class final Lcom/cootek/usage/ae;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/cootek/usage/ad;


# direct methods
.method public constructor <init>(Lcom/cootek/usage/ad;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/cootek/usage/ae;->a:Lcom/cootek/usage/ad;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/cootek/usage/ae;->a:Lcom/cootek/usage/ad;

    invoke-static {p1}, Lcom/cootek/usage/ad;->a(Lcom/cootek/usage/ad;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-void
.end method
