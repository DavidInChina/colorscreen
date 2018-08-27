.class public Lcom/applovin/impl/sdk/fg;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/fw;

.field private final b:J

.field private final c:Lcom/applovin/impl/sdk/bl;

.field private final d:Lcom/applovin/impl/sdk/ae;

.field private final e:Lcom/applovin/impl/sdk/c;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lcom/applovin/b/a;Lcom/applovin/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fg;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->p()Lcom/applovin/impl/sdk/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/fg;->d:Lcom/applovin/impl/sdk/ae;

    iput-object p2, p0, Lcom/applovin/impl/sdk/fg;->e:Lcom/applovin/impl/sdk/c;

    instance-of p2, p1, Lcom/applovin/impl/sdk/fw;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/fw;

    iput-object p1, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    iget-object p1, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->m()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/applovin/impl/sdk/fg;->b:J

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    const-wide/16 p1, 0x0

    goto :goto_0

    return-void
.end method

.method static a(JLcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/sdk/ai;->a:Lcom/applovin/impl/sdk/ai;

    invoke-virtual {p3, v0, p0, p1, p2}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ai;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/applovin/impl/sdk/fg;->g:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, p1, v5, v6, v2}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static a(Lcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->ap()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/ai;->b:Lcom/applovin/impl/sdk/ai;

    invoke-virtual {v2, v3, v0, v1, p0}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/fw;->aq()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/ai;->c:Lcom/applovin/impl/sdk/ai;

    invoke-virtual {p1, v2, v0, v1, p0}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    return-void
.end method

.method static a(Lcom/applovin/impl/sdk/gf;Lcom/applovin/impl/sdk/fw;Lcom/applovin/impl/sdk/c;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ai;->d:Lcom/applovin/impl/sdk/ai;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/gf;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->q()Lcom/applovin/impl/sdk/bl;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/ai;->e:Lcom/applovin/impl/sdk/ai;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/gf;->b()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->d:Lcom/applovin/impl/sdk/ae;

    const-string v1, "ad_imp"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v3, Lcom/applovin/impl/sdk/ai;->i:Lcom/applovin/impl/sdk/ai;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->d:Lcom/applovin/impl/sdk/ae;

    const-string v1, "ad_imp_session"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ae;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v3, Lcom/applovin/impl/sdk/ai;->h:Lcom/applovin/impl/sdk/ai;

    iget-object v4, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/fg;->g:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->g:J

    iget-object v5, p0, Lcom/applovin/impl/sdk/fg;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/c;->m()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v1, v5

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v2, Lcom/applovin/impl/sdk/ai;->g:Lcom/applovin/impl/sdk/ai;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, v2, v7, v8, v5}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->g:J

    iget-wide v5, p0, Lcom/applovin/impl/sdk/fg;->b:J

    const/4 v7, 0x0

    sub-long v7, v1, v5

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v2, Lcom/applovin/impl/sdk/ai;->f:Lcom/applovin/impl/sdk/ai;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, v2, v7, v8, v5}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->e:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->j()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->e:Lcom/applovin/impl/sdk/c;

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/q;->a(Landroid/content/Context;Lcom/applovin/impl/sdk/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v2, Lcom/applovin/impl/sdk/ai;->o:Lcom/applovin/impl/sdk/ai;

    iget-object v5, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v1, Lcom/applovin/impl/sdk/ai;->p:Lcom/applovin/impl/sdk/ai;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->h:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/fg;->h:J

    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->h:J

    iget-wide v3, p0, Lcom/applovin/impl/sdk/fg;->g:J

    const/4 v5, 0x0

    sub-long v5, v1, v3

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v2, Lcom/applovin/impl/sdk/ai;->l:Lcom/applovin/impl/sdk/ai;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, v2, v5, v6, v3}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v1, Lcom/applovin/impl/sdk/ai;->q:Lcom/applovin/impl/sdk/ai;

    iget-object v2, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ai;->j:Lcom/applovin/impl/sdk/ai;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/ai;)V

    return-void
.end method

.method public c(J)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/fg;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/applovin/impl/sdk/fg;->i:J

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iput-wide p1, p0, Lcom/applovin/impl/sdk/fg;->i:J

    iget-object v1, p0, Lcom/applovin/impl/sdk/fg;->c:Lcom/applovin/impl/sdk/bl;

    sget-object v2, Lcom/applovin/impl/sdk/ai;->r:Lcom/applovin/impl/sdk/ai;

    iget-object v3, p0, Lcom/applovin/impl/sdk/fg;->a:Lcom/applovin/impl/sdk/fw;

    invoke-virtual {v1, v2, p1, p2, v3}, Lcom/applovin/impl/sdk/bl;->a(Lcom/applovin/impl/sdk/ai;JLcom/applovin/impl/sdk/fw;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ai;->m:Lcom/applovin/impl/sdk/ai;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/ai;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ai;->n:Lcom/applovin/impl/sdk/ai;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/ai;)V

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/ai;->k:Lcom/applovin/impl/sdk/ai;

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/fg;->a(Lcom/applovin/impl/sdk/ai;)V

    return-void
.end method
