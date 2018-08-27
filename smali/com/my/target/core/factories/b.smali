.class public final Lcom/my/target/core/factories/b;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(JILjava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/core/async/commands/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/my/target/core/async/commands/i;

    move-object v0, v6

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/core/async/commands/i;-><init>(JILjava/lang/String;Landroid/content/Context;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/core/async/commands/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Lcom/my/target/core/async/commands/h;

    invoke-direct {v0, p0, p1}, Lcom/my/target/core/async/commands/h;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/core/async/commands/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/my/target/core/factories/b;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Lcom/my/target/core/async/commands/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p0, :cond_1

    if-eqz p4, :cond_0

    .line 77
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    goto :goto_0

    :cond_1
    move-object v2, p0

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lcom/my/target/core/utils/h;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {}, Lcom/my/target/core/net/a;->a()Lcom/my/target/core/utils/g;

    move-result-object v10

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 80
    invoke-static/range {v2 .. v10}, Lcom/my/target/core/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/core/utils/g;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-static {}, Lcom/my/target/core/net/a;->a()Lcom/my/target/core/utils/g;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/my/target/core/utils/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/core/utils/h;->b(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {}, Lcom/my/target/core/net/a;->a()Lcom/my/target/core/utils/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/core/utils/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v3, v0, v1, v4}, Lcom/my/target/core/utils/h;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/my/target/core/net/a;->a()Lcom/my/target/core/utils/g;

    move-result-object v1

    .line 1143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1144
    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    .line 1145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1147
    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->g()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->g()I

    move-result v4

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->g()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const-string v4, ":"

    .line 1149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1151
    :cond_2
    invoke-virtual {v1}, Lcom/my/target/core/utils/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/admanmobile/"

    .line 1152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object v3, Lcom/my/target/core/net/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v1, Lcom/my/target/core/net/a;->b:Ljava/lang/String;

    .line 90
    :cond_3
    new-instance v3, Lcom/my/target/core/async/commands/g;

    move-object/from16 v4, p7

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/my/target/core/async/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-object v3
.end method
