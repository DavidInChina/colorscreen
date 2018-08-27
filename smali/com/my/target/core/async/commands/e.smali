.class public final Lcom/my/target/core/async/commands/e;
.super Lcom/my/target/core/async/commands/c;
.source "Pd"


# direct methods
.method public constructor <init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/core/async/commands/c;-><init>(Lcom/my/target/core/models/d;Lcom/my/target/core/a;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/my/target/core/models/c;Lcom/my/target/core/async/commands/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/d;",
            ">;",
            "Lcom/my/target/core/models/c;",
            "Lcom/my/target/core/async/commands/c$a;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/d;

    .line 1067
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/core/models/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/my/target/core/async/commands/c$a;->a(Ljava/lang/String;)V

    .line 1068
    iget-boolean v1, p3, Lcom/my/target/core/async/commands/c$a;->a:Z

    if-eqz v1, :cond_0

    .line 1070
    invoke-virtual {v0}, Lcom/my/target/core/models/d;->h()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "serviceRequested"

    iget-object v3, p0, Lcom/my/target/core/async/commands/e;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 1071
    sget-object v1, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1073
    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->b()I

    move-result v2

    .line 1075
    :cond_2
    iget-object v3, p3, Lcom/my/target/core/async/commands/c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/my/target/core/async/commands/e;->f:Lcom/my/target/core/a;

    iget-object v5, p0, Lcom/my/target/core/async/commands/e;->b:Landroid/content/Context;

    invoke-static {v3, p2, v4, v0, v5}, Lcom/my/target/core/parsers/b;->a(Ljava/lang/String;Lcom/my/target/core/models/c;Lcom/my/target/core/a;Lcom/my/target/core/models/d;Landroid/content/Context;)V

    .line 1076
    invoke-virtual {v0}, Lcom/my/target/core/models/d;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/my/target/core/async/commands/e;->a(Ljava/util/List;Lcom/my/target/core/models/c;Lcom/my/target/core/async/commands/c$a;)V

    if-nez v1, :cond_3

    .line 1078
    sget-object v1, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    .line 1079
    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->b()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-ne v2, v1, :cond_0

    .line 1082
    invoke-virtual {v0}, Lcom/my/target/core/models/d;->h()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "serviceAnswerEmpty"

    iget-object v3, p0, Lcom/my/target/core/async/commands/e;->b:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 1083
    invoke-virtual {v0}, Lcom/my/target/core/models/d;->j()Lcom/my/target/core/models/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/my/target/core/async/commands/c;->c()V

    .line 50
    iget-object v0, p0, Lcom/my/target/core/async/commands/e;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/my/target/core/async/commands/c$a;

    invoke-direct {v0}, Lcom/my/target/core/async/commands/c$a;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/my/target/core/async/commands/e;->e:Lcom/my/target/core/models/d;

    invoke-virtual {v1}, Lcom/my/target/core/models/d;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/async/commands/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/core/models/c;

    invoke-direct {p0, v1, v2, v0}, Lcom/my/target/core/async/commands/e;->a(Ljava/util/List;Lcom/my/target/core/models/c;Lcom/my/target/core/async/commands/c$a;)V

    :cond_0
    return-void
.end method
