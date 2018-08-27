.class Lcom/applovin/impl/sdk/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/d;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/sdk/ca;

.field final synthetic c:Lcom/applovin/impl/sdk/bw;

.field final synthetic d:Lcom/applovin/b/d;

.field final synthetic e:Lcom/applovin/impl/sdk/e;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/e;JLcom/applovin/impl/sdk/ca;Lcom/applovin/impl/sdk/bw;Lcom/applovin/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    iput-wide p2, p0, Lcom/applovin/impl/sdk/cj;->a:J

    iput-object p4, p0, Lcom/applovin/impl/sdk/cj;->b:Lcom/applovin/impl/sdk/ca;

    iput-object p5, p0, Lcom/applovin/impl/sdk/cj;->c:Lcom/applovin/impl/sdk/bw;

    iput-object p6, p0, Lcom/applovin/impl/sdk/cj;->d:Lcom/applovin/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/sdk/cj;->a:J

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cj;->b:Lcom/applovin/impl/sdk/ca;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v1, v4, v5}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;J)J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->c:Lcom/applovin/impl/sdk/bw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->c:Lcom/applovin/impl/sdk/bw;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v1}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/c;

    move-result-object v1

    invoke-static {v4, v5, v0, v1}, Lcom/applovin/impl/sdk/fg;->a(JLcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/c;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/di;->dC:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    invoke-static {v0}, Lcom/applovin/impl/sdk/e;->c(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/by;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->b:Lcom/applovin/impl/sdk/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/by;->a(Lcom/applovin/impl/sdk/ca;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->d:Lcom/applovin/b/d;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/b/a;Lcom/applovin/b/d;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/cj;->e:Lcom/applovin/impl/sdk/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/cj;->c:Lcom/applovin/impl/sdk/bw;

    iget-object v2, p0, Lcom/applovin/impl/sdk/cj;->d:Lcom/applovin/b/d;

    invoke-static {v0, v1, p1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/bw;ILcom/applovin/b/d;)V

    return-void
.end method
