.class public Lcom/applovin/impl/sdk/dt;
.super Lcom/applovin/impl/sdk/dr;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/ft;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ft;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    const-string v0, "TaskCacheAppLovinAd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/dr;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/x;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    const-string v2, "Caching HTML resources..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ft;->G()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/dt;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ft;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finish caching non-video resources for ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ft;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad updated with cachedHTML = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ft;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/dt;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ft;->g()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ft;->c(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/dt;->b:Z

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ft;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin caching for streaming ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ft;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dt;->b()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/dt;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    const-string v2, "Calling back ad load immediately"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dt;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/dt;->d()V

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/dt;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    const-string v2, "Calling back ad load AFTER caching endcard"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dt;->c()V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/dt;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Begin processing for non-streaming ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ft;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dt;->b()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/dt;->d()V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/dt;->e()V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->e:Lcom/applovin/b/l;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->c:Ljava/lang/String;

    const-string v2, "Caching finished. Calling back ad load success..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/dt;->c()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ft;->m()J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    iget-object v1, p0, Lcom/applovin/impl/sdk/dt;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/fg;->a(JLcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/dt;->a:Lcom/applovin/impl/sdk/ft;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/dt;->a(Lcom/applovin/impl/sdk/fw;)V

    return-void
.end method
