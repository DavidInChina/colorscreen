.class public Lcom/qihoo360/loader2/f;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method static final a(Landroid/content/Context;Lcom/qihoo360/loader2/b$a;)V
    .locals 2

    .line 41
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/g;->a(Landroid/content/Context;Lcom/qihoo360/loader2/b$a;)V

    const-string v0, "plugins_v3"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 45
    invoke-static {p0, v0, p1}, Lcom/qihoo360/loader2/ah;->a(Landroid/content/Context;Ljava/io/File;Lcom/qihoo360/loader2/b$a;)V

    .line 48
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-static {v0, p1, p0}, Lcom/qihoo360/loader2/f;->a(Ljava/io/File;Lcom/qihoo360/loader2/b$a;Ljava/util/HashSet;)V

    .line 57
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private static final a(Ljava/io/File;Lcom/qihoo360/loader2/b$a;Ljava/util/HashSet;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/qihoo360/loader2/b$a;",
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 79
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    if-eqz p2, :cond_5

    .line 88
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Lcom/qihoo360/replugin/model/PluginInfo;->match()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz p2, :cond_5

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p1, v3}, Lcom/qihoo360/loader2/b$a;->c(Lcom/qihoo360/replugin/model/PluginInfo;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
