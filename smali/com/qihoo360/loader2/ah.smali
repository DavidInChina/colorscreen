.class public Lcom/qihoo360/loader2/ah;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method static final a(Landroid/content/Context;Ljava/io/File;Lcom/qihoo360/loader2/b$a;)V
    .locals 7

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo360/replugin/f;->c()Ljava/io/File;

    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/qihoo360/loader2/ah;->a(Ljava/io/File;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/ag;

    .line 53
    new-instance v2, Lcom/qihoo360/b/a/c;

    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".lock"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/qihoo360/b/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/qihoo360/b/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 65
    invoke-virtual {v1, p0, p1, v2, v3}, Lcom/qihoo360/loader2/ag;->a(Landroid/content/Context;Ljava/io/File;ZZ)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2, v1}, Lcom/qihoo360/loader2/b$a;->b(Lcom/qihoo360/replugin/model/PluginInfo;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final a(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/qihoo360/loader2/ag;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v3}, Lcom/qihoo360/loader2/ag;->a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    .line 98
    invoke-static {v2, v3}, Lcom/qihoo360/loader2/ag;->a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
