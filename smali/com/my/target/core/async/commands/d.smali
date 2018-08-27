.class public final Lcom/my/target/core/async/commands/d;
.super Lcom/my/target/core/async/commands/c;
.source "Pd"


# direct methods
.method public constructor <init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/core/async/commands/c;-><init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/my/target/core/async/commands/d;->f:Lcom/my/target/core/a;

    invoke-virtual {v0}, Lcom/my/target/core/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 47
    iget-object v0, p0, Lcom/my/target/core/async/commands/d;->b:Landroid/content/Context;

    const-string v1, "LoadAppwallAdCommand allowed to check cache record"

    .line 1063
    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1066
    invoke-static {v0}, Lcom/my/target/core/utils/d;->a(Landroid/content/Context;)Lcom/my/target/core/utils/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/my/target/core/async/commands/d;->f:Lcom/my/target/core/a;

    invoke-virtual {v1}, Lcom/my/target/core/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/async/commands/d;->f:Lcom/my/target/core/a;

    invoke-virtual {v2}, Lcom/my/target/core/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/my/target/core/utils/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "Cache value retrieved successfully"

    .line 50
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/my/target/core/models/c;

    iget-object v2, p0, Lcom/my/target/core/async/commands/d;->f:Lcom/my/target/core/a;

    invoke-virtual {v2}, Lcom/my/target/core/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/my/target/core/models/c;-><init>(J)V

    iput-object v0, p0, Lcom/my/target/core/async/commands/d;->c:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/my/target/core/async/commands/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/core/models/c;

    iget-object v2, p0, Lcom/my/target/core/async/commands/d;->e:Lcom/my/target/core/models/d;

    invoke-virtual {v2}, Lcom/my/target/core/models/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/my/target/core/models/c;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/my/target/core/async/commands/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/core/models/c;

    iget-object v2, p0, Lcom/my/target/core/async/commands/d;->f:Lcom/my/target/core/a;

    iget-object v3, p0, Lcom/my/target/core/async/commands/d;->e:Lcom/my/target/core/models/d;

    iget-object v4, p0, Lcom/my/target/core/async/commands/d;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/my/target/core/parsers/b;->a(Ljava/lang/String;Lcom/my/target/core/models/c;Lcom/my/target/core/a;Lcom/my/target/core/models/d;Landroid/content/Context;)V

    .line 54
    iget-object v0, p0, Lcom/my/target/core/async/commands/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/my/target/core/models/c;

    invoke-virtual {v0}, Lcom/my/target/core/models/c;->i()V

    return-void

    .line 58
    :cond_1
    invoke-super {p0}, Lcom/my/target/core/async/commands/c;->c()V

    return-void
.end method
