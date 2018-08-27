.class public final Lcom/my/target/core/async/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:J


# direct methods
.method public static a(Lcom/my/target/core/models/i;Landroid/content/Context;)V
    .locals 2

    .line 61
    instance-of v0, p0, Lcom/my/target/core/models/g;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/my/target/core/models/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p0, Lcom/my/target/core/models/g;

    invoke-virtual {p0}, Lcom/my/target/core/models/g;->a()F

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;FLandroid/content/Context;)V

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/core/models/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, p0, v1, p1}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;FLandroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;FLandroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    .line 41
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_1

    .line 46
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add stat type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " value: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 49
    invoke-static {p0, p3}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/my/target/core/async/commands/b;->b()V

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "invalid stat url: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add log message level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Lcom/my/target/core/async/commands/b;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 10

    const-string v0, "add log message level: 40"

    .line 83
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 85
    sget-wide v0, Lcom/my/target/core/async/a;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string v0, " with data"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x28

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v2 .. v9}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p0

    .line 91
    invoke-interface {p0}, Lcom/my/target/core/async/commands/b;->b()V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/32 p2, 0x5265c00

    add-long p4, p0, p2

    sput-wide p4, Lcom/my/target/core/async/a;->a:J

    return-void

    :cond_0
    const/16 v2, 0x28

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 95
    invoke-static/range {v0 .. v6}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p0

    .line 96
    invoke-interface {p0}, Lcom/my/target/core/async/commands/b;->b()V

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    .line 1056
    invoke-static {v0, v1, v2, p1}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;FLandroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/core/models/i;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/i;

    .line 70
    invoke-virtual {v0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/core/models/i;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v1, v0, v2, p2}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;FLandroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method
