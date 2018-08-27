.class Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:J

.field private h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

.field private i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:J

.field private l:Landroid/util/Printer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/b;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Z)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->d:Z

    const-wide/16 v0, 0x1

    .line 35
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    .line 43
    new-instance v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;

    invoke-direct {v0, p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e$1;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)V

    iput-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->l:Landroid/util/Printer;

    .line 61
    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    .line 63
    new-instance p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-direct {p1, p2, p4, p3}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;-><init>(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;Lcom/colibrow/cootek/monitorcompat2/b;)V

    iput-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    .line 64
    iput-object p2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    if-eqz p5, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->e()V

    :cond_0
    return-void
.end method

.method private a(JJ)D
    .locals 20

    move-object/from16 v0, p0

    .line 133
    iget-object v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    iget v5, v5, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->e:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->b(J)J

    move-result-wide v5

    sub-long v7, p3, v5

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    .line 136
    iget-object v1, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    iget-object v1, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iput-wide v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    return-wide v1

    .line 142
    :cond_0
    iget-object v9, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    .line 144
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    .line 146
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 147
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v7

    if-gez v11, :cond_2

    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v16, v5

    .line 151
    iget-wide v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    sub-long v18, v14, v12

    sub-long v11, v5, v18

    iput-wide v11, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    cmp-long v5, v14, v7

    if-lez v5, :cond_1

    .line 153
    new-instance v5, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v5

    :cond_1
    move-wide/from16 v5, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v5

    if-eqz v10, :cond_3

    .line 161
    iget-object v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    invoke-virtual {v5, v10}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 162
    iget-wide v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    iget-object v7, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v7, v9

    add-long v7, v5, v11

    iput-wide v7, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    .line 165
    :cond_3
    iget-wide v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    .line 166
    iput-wide v7, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    .line 169
    :cond_4
    iget-object v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->j:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-wide v5, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    sub-long v7, p3, p1

    add-long v1, v5, v7

    iput-wide v1, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    .line 172
    iget-wide v1, v0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->k:J

    long-to-double v1, v1

    move-wide/from16 v3, v16

    long-to-double v3, v3

    div-double/2addr v1, v3

    return-wide v1
.end method

.method private a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;)Ljava/lang/String;
    .locals 3

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "samplingInterval"

    .line 199
    iget v2, p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "logThreshold"

    .line 200
    iget v2, p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "methodLagThreshold"

    .line 201
    iget v2, p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recentUsageThreshold"

    .line 202
    iget v2, p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "recentUsageInterval"

    .line 203
    iget p1, p1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->e:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->f:J

    .line 106
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    iget-wide v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->f:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b(JJ)V

    .line 108
    invoke-direct {p0, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b(Ljava/lang/String;)V

    .line 110
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    .line 112
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    invoke-interface {p1, v0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->b(J)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->d:Z

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .line 118
    iget-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->f:J

    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->e:J

    sub-long v4, v0, v2

    invoke-static {v4, v5}, Lcom/colibrow/cootek/monitorcompat2/backgroundmonitor/utils/b;->a(J)D

    move-result-wide v0

    .line 119
    iget-wide v2, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->e:J

    iget-wide v4, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->f:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(JJ)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    .line 121
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->c:I

    int-to-double v3, v3

    cmpl-double v5, v0, v3

    if-gez v5, :cond_0

    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    iget v3, v3, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->d:I

    if-le v2, v3, :cond_1

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    if-eqz v3, :cond_1

    .line 125
    iget-object v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    const/4 v4, 0x4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "id=[%3d] %18s msg=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "cost=[%5.1f (%2d%%)]"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v12, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v12, v1

    invoke-static {v8, v10, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const-string v0, "<<<<< Finished to Handler "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v11

    .line 125
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(ILjava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    invoke-interface {p1, v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->d:Z

    return p0
.end method

.method static synthetic c(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->d()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->e:J

    .line 96
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    iget-wide v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    iget-wide v3, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a(JJ)V

    .line 98
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->h:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;

    iget-wide v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->g:J

    invoke-interface {v0, v1, v2}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/d;->a(J)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    iget-object v1, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "monitor.config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    invoke-direct {p0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a(Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const-string v3, "samplingInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->a:I

    .line 185
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const-string v3, "logThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->c:I

    .line 186
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const-string v3, "methodLagThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->b:I

    .line 187
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const-string v3, "recentUsageThreshold"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->d:I

    .line 188
    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->b:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;

    const-string v3, "recentUsageInterval"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/LooperMonitor$a;->e:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/b;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->l:Landroid/util/Printer;

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 72
    iget-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->c:Z

    .line 77
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/e;->i:Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;

    invoke-virtual {v0}, Lcom/colibrow/cootek/monitorcompat2/loopermonitor/c;->b()V

    return-void
.end method
