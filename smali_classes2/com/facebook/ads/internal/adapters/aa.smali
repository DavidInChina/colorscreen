.class public Lcom/facebook/ads/internal/adapters/aa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/facebook/ads/internal/view/i;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/i;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.facebook.ads.interstitial.displayed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/i;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoInterstitalEvent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/i;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/aa;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/aa;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/i;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    const-string v3, "com.facebook.ads.interstitial.displayed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->g()V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->a()V

    return-void

    :cond_2
    aget-object p1, p1, v1

    const-string v2, "videoInterstitalEvent"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/p;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/internal/view/j;->f()V

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p2

    invoke-interface {p2}, Lcom/facebook/ads/internal/view/j;->a()V

    :cond_3
    iget-boolean p2, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/i;->a(I)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    check-cast p1, Lcom/facebook/ads/internal/view/d/a/p;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/d/a/p;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/internal/view/i;->a(I)V

    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/i;->setVisibility(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->d()V

    return-void

    :cond_5
    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/f;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->d()V

    return-void

    :cond_6
    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/g;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->e()V

    return-void

    :cond_7
    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/b;

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->h()V

    :cond_8
    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Z

    return-void

    :cond_9
    instance-of p2, p1, Lcom/facebook/ads/internal/view/d/a/j;

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->c()V

    :cond_a
    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/aa;->c:Z

    return-void

    :cond_b
    instance-of p1, p1, Lcom/facebook/ads/internal/view/d/a/h;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/aa;->b:Lcom/facebook/ads/internal/view/i;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/i;->getListener()Lcom/facebook/ads/internal/view/j;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/internal/view/j;->b()V

    :cond_c
    return-void
.end method
