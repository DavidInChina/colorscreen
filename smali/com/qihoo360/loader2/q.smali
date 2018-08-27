.class public Lcom/qihoo360/loader2/q;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/q$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/q$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/qihoo360/loader2/af;

.field private d:Lcom/qihoo360/loader2/k;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/ae;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    .line 117
    new-instance v0, Lcom/qihoo360/loader2/af;

    invoke-direct {v0}, Lcom/qihoo360/loader2/af;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/q;->c:Lcom/qihoo360/loader2/af;

    .line 122
    new-instance v0, Lcom/qihoo360/loader2/k;

    invoke-direct {v0}, Lcom/qihoo360/loader2/k;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo360/loader2/q;->e:Ljava/util/Map;

    return-void
.end method

.method private final a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/q$a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/qihoo360/loader2/q$a;"
        }
    .end annotation

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 606
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/q$a;

    .line 607
    invoke-static {v0, p3, p4}, Lcom/qihoo360/loader2/q$a;->b(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 616
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/q$a;

    .line 617
    iget v1, v0, Lcom/qihoo360/loader2/q$a;->b:I

    if-nez v1, :cond_3

    .line 621
    invoke-static {v0, p3, p4}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 630
    :cond_4
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p5

    move-object v0, p1

    :cond_5
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/q$a;

    .line 631
    invoke-static {v1}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;)Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_6

    goto :goto_1

    .line 634
    :cond_6
    iget-wide v2, v1, Lcom/qihoo360/loader2/q$a;->e:J

    iget-wide v4, v0, Lcom/qihoo360/loader2/q$a;->e:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    :goto_1
    move-object v0, v1

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    .line 643
    invoke-static {v0, p3, p4}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 649
    :cond_8
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object p5, p1

    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/q$a;

    if-nez p5, :cond_a

    goto :goto_3

    .line 652
    :cond_a
    iget-wide v1, v0, Lcom/qihoo360/loader2/q$a;->e:J

    iget-wide v3, p5, Lcom/qihoo360/loader2/q$a;->e:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_9

    :goto_3
    move-object p5, v0

    goto :goto_2

    :cond_b
    if-eqz p5, :cond_c

    .line 660
    invoke-static {p5}, Lcom/qihoo360/loader2/q$a;->c(Lcom/qihoo360/loader2/q$a;)V

    .line 661
    invoke-static {p5, p3, p4}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p5

    :cond_c
    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-static {p0, p1, p2}, Lcom/qihoo360/loader2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/HashSet;Lcom/qihoo360/loader2/ae;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qihoo360/loader2/ae;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 399
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v4, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v5, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/qihoo360/replugin/c/a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 403
    iget-object v11, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v12, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v17, Lcom/qihoo360/replugin/c/a;->g:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, p2

    invoke-virtual/range {v11 .. v17}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 406
    iget-object v4, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v5, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/qihoo360/replugin/c/a;->d:I

    const/4 v8, 0x1

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 407
    iget-object v11, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v12, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v17, Lcom/qihoo360/replugin/c/a;->h:I

    const/4 v15, 0x1

    invoke-virtual/range {v11 .. v17}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 410
    iget-object v4, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v5, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/qihoo360/replugin/c/a;->e:I

    const/4 v8, 0x2

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 411
    iget-object v11, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v12, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v17, Lcom/qihoo360/replugin/c/a;->i:I

    const/4 v15, 0x2

    invoke-virtual/range {v11 .. v17}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 414
    iget-object v4, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v5, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget v10, Lcom/qihoo360/replugin/c/a;->f:I

    const/4 v8, 0x3

    move-object/from16 v6, p2

    invoke-virtual/range {v4 .. v10}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 415
    iget-object v11, v2, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget-object v12, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sget v17, Lcom/qihoo360/replugin/c/a;->j:I

    const/4 v15, 0x3

    invoke-virtual/range {v11 .. v17}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 418
    iget-object v2, v2, Lcom/qihoo360/loader2/ae;->a:Lcom/qihoo360/loader2/af;

    iget-object v4, v0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/qihoo360/loader2/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;)V

    return-void
.end method

.method private final b()V
    .locals 7

    .line 423
    :try_start_0
    invoke-static {}, Lcom/qihoo360/mobilesafe/api/Pref;->ipcGetAll()Ljava/util/Map;

    move-result-object v0

    .line 427
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 429
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 430
    iget-object v3, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/q$a;

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 432
    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    .line 433
    aget-object v3, v1, v3

    const/4 v4, 0x1

    .line 434
    aget-object v4, v1, v4

    const/4 v5, 0x2

    .line 435
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-static {v2, v3, v4, v5, v6}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ws001"

    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PACM: init e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 460
    invoke-static {p2, p0}, Lcom/qihoo360/mobilesafe/api/Pref;->ipcSet(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/qihoo360/loader2/q$a;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 760
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 761
    :try_start_0
    iget-object v2, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    .line 762
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/q$a;

    if-eqz v2, :cond_1

    .line 763
    iget v3, v2, Lcom/qihoo360/loader2/q$a;->b:I

    if-eqz v3, :cond_1

    .line 767
    new-instance p1, Lcom/qihoo360/loader2/q$a;

    invoke-direct {p1, v2}, Lcom/qihoo360/loader2/q$a;-><init>(Lcom/qihoo360/loader2/q$a;)V

    monitor-exit v1

    return-object p1

    .line 769
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "ws001"

    .line 774
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found: c="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " pool="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_0
    move-exception p1

    .line 769
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a()Ljava/lang/String;
    .locals 7

    .line 782
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 785
    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 786
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/q$a;

    .line 789
    iget-object v4, v2, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 790
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "process"

    .line 791
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "className"

    .line 792
    invoke-static {v4, v5, v3}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "plugin"

    .line 793
    iget-object v5, v2, Lcom/qihoo360/loader2/q$a;->c:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "realClassName"

    .line 794
    iget-object v5, v2, Lcom/qihoo360/loader2/q$a;->d:Ljava/lang/String;

    invoke-static {v4, v3, v5}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "state"

    .line 795
    iget v5, v2, Lcom/qihoo360/loader2/q$a;->b:I

    invoke-static {v5}, Lcom/qihoo360/loader2/q$a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "refs"

    .line 796
    iget-object v5, v2, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lcom/qihoo360/loader2/q$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/qihoo360/replugin/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 801
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Ljava/lang/String;
    .locals 9

    .line 555
    iget-object p4, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 562
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 563
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    iget-object p4, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v2, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p4, v1, v2}, Lcom/qihoo360/loader2/k;->a(II)Ljava/util/HashMap;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 565
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 568
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 569
    iget-object p4, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 570
    :try_start_1
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->c:Lcom/qihoo360/loader2/af;

    invoke-virtual {v0, p1}, Lcom/qihoo360/loader2/af;->a(Landroid/content/pm/ActivityInfo;)Ljava/util/HashMap;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 571
    monitor-exit p4

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 575
    :cond_1
    iget-object p4, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter p4

    .line 576
    :try_start_2
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget v1, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v2, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo360/loader2/k;->a(II)Ljava/util/HashMap;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 577
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz p1, :cond_2

    .line 581
    iget-object p1, p1, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 577
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method a(Landroid/content/pm/ActivityInfo;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 675
    iget-object p4, p0, Lcom/qihoo360/loader2/q;->e:Ljava/util/Map;

    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qihoo360/loader2/ae;

    .line 679
    iget-object p6, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p6, p6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 686
    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 687
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 688
    :try_start_0
    iget-object p4, p4, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget p6, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p4, p6, v1}, Lcom/qihoo360/loader2/k;->a(II)Ljava/util/HashMap;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 689
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 692
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 693
    iget-object p6, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter p6

    .line 694
    :try_start_1
    iget-object p4, p4, Lcom/qihoo360/loader2/ae;->a:Lcom/qihoo360/loader2/af;

    invoke-virtual {p4, p1}, Lcom/qihoo360/loader2/af;->a(Landroid/content/pm/ActivityInfo;)Ljava/util/HashMap;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 695
    monitor-exit p6

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 699
    :cond_1
    iget-object p6, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter p6

    .line 700
    :try_start_2
    iget-object p4, p4, Lcom/qihoo360/loader2/ae;->b:Lcom/qihoo360/loader2/k;

    iget v0, p1, Landroid/content/pm/ActivityInfo;->launchMode:I

    iget v1, p1, Landroid/content/pm/ActivityInfo;->theme:I

    invoke-virtual {p4, v0, v1}, Lcom/qihoo360/loader2/k;->a(II)Ljava/util/HashMap;

    move-result-object v4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/qihoo360/loader2/q;->a(Landroid/content/pm/ActivityInfo;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/qihoo360/loader2/q$a;

    move-result-object p1

    .line 701
    monitor-exit p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    if-eqz p1, :cond_2

    .line 705
    iget-object p1, p1, Lcom/qihoo360/loader2/q$a;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 701
    :try_start_3
    monitor-exit p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method final a(ILjava/util/HashSet;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 343
    invoke-static {p1}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    invoke-static {}, Lcom/qihoo360/loader2/v;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 348
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/qihoo360/replugin/a/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".loader.a.Activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eq p1, v1, :cond_1

    .line 351
    invoke-static {p1}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v8, "N1"

    .line 357
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget v6, Lcom/qihoo360/replugin/c/a;->c:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 358
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/qihoo360/replugin/c/a;->g:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 361
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget v6, Lcom/qihoo360/replugin/c/a;->d:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 362
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/qihoo360/replugin/c/a;->h:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 365
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget v6, Lcom/qihoo360/replugin/c/a;->e:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 366
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/qihoo360/replugin/c/a;->i:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 369
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget v6, Lcom/qihoo360/replugin/c/a;->f:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 370
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->d:Lcom/qihoo360/loader2/k;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    sget v6, Lcom/qihoo360/replugin/c/a;->j:I

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo360/loader2/k;->a(Ljava/util/Map;Ljava/util/HashSet;Ljava/lang/String;IZI)V

    .line 373
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->c:Lcom/qihoo360/loader2/af;

    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8, v1, p2}, Lcom/qihoo360/loader2/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 377
    new-instance v1, Lcom/qihoo360/loader2/ae;

    invoke-direct {v1}, Lcom/qihoo360/loader2/ae;-><init>()V

    .line 379
    iget-object v2, p0, Lcom/qihoo360/loader2/q;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":p"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "p"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v7, p2, v1, v2}, Lcom/qihoo360/loader2/q;->a(Ljava/lang/String;Ljava/util/HashSet;Lcom/qihoo360/loader2/ae;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_2
    invoke-direct {p0}, Lcom/qihoo360/loader2/q;->b()V

    :cond_3
    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 3

    .line 730
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 740
    :cond_1
    iget-object v1, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 741
    :try_start_0
    iget-object v2, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    .line 742
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/q$a;

    if-eqz v0, :cond_2

    .line 744
    invoke-static {v0, p1}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Landroid/app/Activity;)V

    .line 746
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 480
    iget-object p7, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter p7

    .line 481
    :try_start_0
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    .line 482
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/q$a;

    .line 483
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/loader2/q$a;

    .line 484
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string p1, "ws001"

    .line 487
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "f.a fi: cc: inv c.c="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "ws001"

    .line 493
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "f.a fi: cc: inv t.c="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 498
    :cond_1
    iget p3, v0, Lcom/qihoo360/loader2/q$a;->b:I

    if-nez p3, :cond_2

    const-string p3, "ws001"

    .line 500
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f.a fi: cc: ok, t.c empty, t.c="

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-static {v0, p5, p6}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {v0, p5, p6}, Lcom/qihoo360/loader2/q$a;->b(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "ws001"

    .line 506
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "f.a fi: cc: fly, force, t.c="

    invoke-virtual {p7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p3, p7}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-static {v0}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "ws001"

    const-string p7, "f.a fi: cc: exists instances"

    .line 511
    invoke-static {p3, p7}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_3
    invoke-static {v0, p5, p6}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p3, "ws001"

    .line 518
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "f.a fi: cc: same, t.c="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eq v1, v0, :cond_5

    const-string p3, "ws001"

    .line 523
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "f.a fi: t t.c="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    invoke-static {v1}, Lcom/qihoo360/loader2/q$a;->b(Lcom/qihoo360/loader2/q$a;)V

    goto :goto_1

    :cond_5
    const-string p3, "ws001"

    .line 531
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "f.a fi: same t.c="

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/qihoo360/loader2/q$a;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 484
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 711
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p3

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/qihoo360/loader2/q;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 719
    :try_start_0
    iget-object v1, p0, Lcom/qihoo360/loader2/q;->b:Ljava/util/HashMap;

    .line 720
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/qihoo360/loader2/q$a;

    if-eqz p3, :cond_1

    .line 722
    invoke-static {p3, p1, p2}, Lcom/qihoo360/loader2/q$a;->a(Lcom/qihoo360/loader2/q$a;Ljava/lang/String;Landroid/app/Activity;)V

    .line 724
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
