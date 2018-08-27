.class public Lcom/facebook/ads/internal/adapters/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/ads/internal/adapters/y;

.field private c:Lcom/facebook/ads/internal/adapters/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/internal/adapters/x;Lcom/facebook/ads/internal/adapters/y;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/IntentFilter;
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v1, Lcom/facebook/ads/internal/j;->a:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->d:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->e:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->f:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->g:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->h:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/ads/internal/j;->i:Lcom/facebook/ads/internal/j;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/facebook/ads/internal/j;->a:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/y;->d(Lcom/facebook/ads/internal/adapters/x;)V

    return-void

    :cond_0
    sget-object p2, Lcom/facebook/ads/internal/j;->d:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p2, v0}, Lcom/facebook/ads/internal/adapters/y;->a(Lcom/facebook/ads/internal/adapters/x;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_1
    sget-object p2, Lcom/facebook/ads/internal/j;->e:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/y;->b(Lcom/facebook/ads/internal/adapters/x;)V

    return-void

    :cond_2
    sget-object p2, Lcom/facebook/ads/internal/j;->f:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/y;->c(Lcom/facebook/ads/internal/adapters/x;)V

    return-void

    :cond_3
    sget-object p2, Lcom/facebook/ads/internal/j;->g:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/y;->a()V

    return-void

    :cond_4
    sget-object p2, Lcom/facebook/ads/internal/j;->i:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/y;->e(Lcom/facebook/ads/internal/adapters/x;)V

    return-void

    :cond_5
    sget-object p2, Lcom/facebook/ads/internal/j;->h:Lcom/facebook/ads/internal/j;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/z;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/ads/internal/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/z;->b:Lcom/facebook/ads/internal/adapters/y;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/z;->c:Lcom/facebook/ads/internal/adapters/x;

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/adapters/y;->f(Lcom/facebook/ads/internal/adapters/x;)V

    :cond_6
    return-void
.end method
