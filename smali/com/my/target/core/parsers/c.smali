.class public Lcom/my/target/core/parsers/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/parsers/c$a;,
        Lcom/my/target/core/parsers/c$b;
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/parsers/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/my/target/core/parsers/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "linkTxt"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/my/target/core/parsers/c;->d:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/my/target/core/parsers/a$a;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/c;->e:Ljava/util/ArrayList;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/c;->a:Ljava/util/ArrayList;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/parsers/c;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/core/models/g;
    .locals 2

    .line 934
    new-instance v0, Lcom/my/target/core/models/g;

    const-string v1, "playheadReachedValue"

    invoke-direct {v0, v1, p2}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :try_start_0
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/my/target/core/models/g;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 940
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unable to add progressStat, value: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    const-string v1, "Time format convert exception"

    invoke-static {p1, p2, v1}, Lcom/my/target/core/parsers/a;->b(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static a(Lcom/my/target/core/models/c;Lcom/my/target/core/models/d;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/core/models/c;",
            "Lcom/my/target/core/models/d;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/i;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 217
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/core/models/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 222
    sget-object v2, Lcom/my/target/core/enums/b;->a:Lcom/my/target/core/enums/b;

    invoke-virtual {v2}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    :cond_0
    sget-object v3, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual {v4, v3}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/sections/d;

    .line 226
    invoke-virtual {v3, v2}, Lcom/my/target/core/models/sections/d;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/h;

    move-result-object v2

    .line 228
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 230
    new-instance v5, Lcom/my/target/core/models/i;

    const-string v6, "impression"

    invoke-direct {v5, v6, v4}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/my/target/core/models/sections/h;->a(Lcom/my/target/core/models/i;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_5

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/core/models/banners/i;

    .line 236
    invoke-virtual {v5}, Lcom/my/target/core/models/banners/i;->n()Z

    move-result v6

    if-nez v6, :cond_2

    .line 240
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/my/target/core/models/j;->a()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/core/models/banners/i;->e(Z)V

    .line 241
    invoke-virtual {v2}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/my/target/core/models/j;->b()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/my/target/core/models/banners/i;->b(F)V

    .line 244
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/my/target/core/models/d;->f()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Lcom/my/target/core/models/banners/i;->m()F

    move-result v7

    .line 3266
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/my/target/core/models/i;

    const-string v10, "playheadReachedValue"

    .line 3268
    invoke-virtual {v9}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 3270
    check-cast v9, Lcom/my/target/core/models/g;

    invoke-virtual {v9}, Lcom/my/target/core/models/g;->b()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v11, v10, v11

    if-lez v11, :cond_3

    float-to-double v11, v7

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    float-to-double v13, v10

    mul-double v11, v11, v13

    double-to-float v10, v11

    .line 3273
    invoke-virtual {v9, v10}, Lcom/my/target/core/models/g;->a(F)V

    goto :goto_2

    :cond_4
    move-object/from16 v9, p3

    .line 245
    invoke-virtual {v5, v9}, Lcom/my/target/core/models/banners/i;->g(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5, v6}, Lcom/my/target/core/models/banners/i;->a(Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/my/target/core/models/d;->n()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 251
    :goto_3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/c;

    invoke-virtual {v2, v3, v1}, Lcom/my/target/core/models/sections/h;->a(ILcom/my/target/core/models/banners/c;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 257
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/c;

    .line 259
    invoke-virtual {v2, v1}, Lcom/my/target/core/models/sections/h;->a(Lcom/my/target/core/models/banners/c;)Z

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/my/target/core/models/c;Lcom/my/target/core/models/d;Lcom/my/target/core/parsers/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    .line 148
    new-instance v0, Lcom/my/target/core/parsers/c;

    invoke-direct {v0, p3}, Lcom/my/target/core/parsers/c;-><init>(Lcom/my/target/core/parsers/a$a;)V

    .line 1283
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lcom/my/target/core/parsers/c;->g:Ljava/util/ArrayList;

    .line 1287
    :try_start_0
    invoke-direct {v0, p0}, Lcom/my/target/core/parsers/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1293
    iget-object p0, v0, Lcom/my/target/core/parsers/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_17

    .line 1297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/parsers/c$b;

    .line 1299
    iget-boolean v1, v0, Lcom/my/target/core/parsers/c;->b:Z

    if-eqz v1, :cond_2

    .line 1301
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1303
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1306
    :cond_1
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1308
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1313
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1315
    iget-object v2, p3, Lcom/my/target/core/parsers/c$b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1317
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lcom/my/target/core/parsers/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/core/models/g;

    move-result-object v3

    .line 1320
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1324
    :cond_3
    iget-object v2, p3, Lcom/my/target/core/parsers/c$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 1326
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v6, "start"

    .line 1860
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1862
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "playbackStarted"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-string v6, "firstQuartile"

    .line 1864
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1866
    new-instance v4, Lcom/my/target/core/models/g;

    const-string v5, "playheadReachedValue"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41c80000    # 25.0f

    .line 1867
    invoke-virtual {v4, v3}, Lcom/my/target/core/models/g;->b(F)V

    goto/16 :goto_3

    :cond_6
    const-string v6, "midpoint"

    .line 1870
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1872
    new-instance v4, Lcom/my/target/core/models/g;

    const-string v5, "playheadReachedValue"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x42480000    # 50.0f

    .line 1873
    invoke-virtual {v4, v3}, Lcom/my/target/core/models/g;->b(F)V

    goto/16 :goto_3

    :cond_7
    const-string v6, "thirdQuartile"

    .line 1876
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1878
    new-instance v4, Lcom/my/target/core/models/g;

    const-string v5, "playheadReachedValue"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x42960000    # 75.0f

    .line 1879
    invoke-virtual {v4, v3}, Lcom/my/target/core/models/g;->b(F)V

    goto/16 :goto_3

    :cond_8
    const-string v6, "complete"

    .line 1882
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1884
    new-instance v5, Lcom/my/target/core/models/g;

    const-string v6, "playheadReachedValue"

    invoke-direct {v5, v6, v3}, Lcom/my/target/core/models/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-virtual {v5, v4}, Lcom/my/target/core/models/g;->b(F)V

    move-object v4, v5

    goto/16 :goto_3

    :cond_9
    const-string v4, "creativeView"

    .line 1888
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1890
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "playbackStarted"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const-string v4, "mute"

    .line 1892
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "unmute"

    .line 1896
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "pause"

    .line 1900
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1902
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "playbackPaused"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v4, "resume"

    .line 1904
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1906
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "playbackResumed"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v4, "fullscreen"

    .line 1908
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1910
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "fullscreenOn"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    const-string v4, "exitFullscreen"

    .line 1912
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1914
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "fullscreenOff"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    const-string v4, "skip"

    .line 1916
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1918
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "closedByUser"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    const-string v4, "error"

    .line 1920
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1922
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "error"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    const-string v4, "ClickTracking"

    .line 1924
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1926
    new-instance v4, Lcom/my/target/core/models/i;

    const-string v5, "click"

    invoke-direct {v4, v5, v3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    .line 1329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1333
    :cond_12
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2839
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v2

    .line 2841
    iget v3, p3, Lcom/my/target/core/parsers/c$b;->d:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_13

    iget v3, p3, Lcom/my/target/core/parsers/c$b;->c:I

    if-lez v3, :cond_15

    :cond_13
    const/4 v3, 0x1

    .line 2843
    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/i;->e(Z)V

    .line 2844
    iget v3, p3, Lcom/my/target/core/parsers/c$b;->d:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_14

    .line 2846
    iget v3, p3, Lcom/my/target/core/parsers/c$b;->d:F

    invoke-virtual {v2, v3}, Lcom/my/target/core/models/banners/i;->b(F)V

    goto :goto_4

    .line 2850
    :cond_14
    iget v3, p3, Lcom/my/target/core/parsers/c$b;->c:I

    .line 2851
    invoke-virtual {v2}, Lcom/my/target/core/models/banners/i;->m()F

    move-result v6

    div-float/2addr v6, v4

    int-to-float v3, v3

    mul-float v6, v6, v3

    .line 2850
    invoke-virtual {v2, v6}, Lcom/my/target/core/models/banners/i;->b(F)V

    .line 2855
    :cond_15
    :goto_4
    invoke-virtual {v2, v1}, Lcom/my/target/core/models/banners/i;->a(Ljava/util/ArrayList;)V

    .line 1337
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->m()F

    move-result v1

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    .line 1338
    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/i;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1340
    iget-object v1, v0, Lcom/my/target/core/parsers/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1346
    :cond_16
    iget-object p3, v0, Lcom/my/target/core/parsers/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 152
    :cond_17
    iget-object p0, v0, Lcom/my/target/core/parsers/c;->c:Ljava/lang/String;

    .line 153
    iget-object p3, v0, Lcom/my/target/core/parsers/c;->h:Ljava/util/ArrayList;

    .line 154
    iget-object v1, v0, Lcom/my/target/core/parsers/c;->e:Ljava/util/ArrayList;

    .line 155
    iget-object v2, v0, Lcom/my/target/core/parsers/c;->g:Ljava/util/ArrayList;

    .line 157
    iget-object v0, v0, Lcom/my/target/core/parsers/c;->f:Ljava/lang/String;

    if-eqz p2, :cond_18

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 159
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 163
    :cond_18
    sget-object v3, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 165
    sget-object v3, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/sections/d;

    goto :goto_5

    .line 169
    :cond_19
    sget-object v3, Lcom/my/target/core/enums/a;->f:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/my/target/core/factories/d;->a(Ljava/lang/String;I)Lcom/my/target/core/models/sections/f;

    move-result-object v3

    check-cast v3, Lcom/my/target/core/models/sections/d;

    .line 170
    invoke-virtual {p1, v3}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/sections/f;)Z

    :goto_5
    if-eqz v3, :cond_23

    if-nez p2, :cond_1a

    goto/16 :goto_a

    .line 175
    :cond_1a
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 177
    invoke-static {p1, p2, p3, v0, v1}, Lcom/my/target/core/parsers/c;->a(Lcom/my/target/core/models/c;Lcom/my/target/core/models/d;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 178
    :cond_1b
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 180
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->i()I

    move-result p1

    const/4 p3, 0x5

    if-lt p1, p3, :cond_1c

    .line 182
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Max redirect limit reached, redirect was dropped: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_1c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 186
    new-instance p1, Lcom/my/target/core/models/d;

    invoke-direct {p1, p0}, Lcom/my/target/core/models/d;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/my/target/core/models/d;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/d;->b(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/models/i;

    .line 191
    invoke-virtual {p1, p3}, Lcom/my/target/core/models/d;->a(Lcom/my/target/core/models/i;)V

    goto :goto_6

    .line 193
    :cond_1d
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/models/i;

    .line 195
    invoke-virtual {p1, p3}, Lcom/my/target/core/models/d;->a(Lcom/my/target/core/models/i;)V

    goto :goto_7

    .line 197
    :cond_1e
    invoke-virtual {p2}, Lcom/my/target/core/models/d;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/my/target/core/models/i;

    .line 199
    invoke-virtual {p1, p3}, Lcom/my/target/core/models/d;->b(Lcom/my/target/core/models/i;)V

    goto :goto_8

    .line 201
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 203
    new-instance v0, Lcom/my/target/core/models/i;

    const-string v1, "impression"

    invoke-direct {v0, v1, p3}, Lcom/my/target/core/models/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/d;->b(Lcom/my/target/core/models/i;)V

    goto :goto_9

    .line 205
    :cond_20
    invoke-virtual {p2, p1}, Lcom/my/target/core/models/d;->b(Lcom/my/target/core/models/d;)V

    return-void

    :cond_21
    const-string p0, "neither banner nor wrapper is present"

    .line 208
    invoke-static {p0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_22
    return-void

    :cond_23
    :goto_a
    return-void

    :catch_0
    move-exception p0

    .line 1290
    new-instance p1, Lcom/my/target/core/parsers/c$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/my/target/core/parsers/c$a;-><init>(Lcom/my/target/core/parsers/c;Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    const-string v0, "Ad"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 384
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_8

    .line 387
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 391
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    .line 392
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "VAST file contains inline ad information."

    .line 394
    invoke-static {v4}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v4, "InLine"

    .line 3410
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3411
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 3413
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 3417
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "Impression"

    .line 3418
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "Impression"

    .line 3420
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3421
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    .line 3422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3424
    iget-object v5, p0, Lcom/my/target/core/parsers/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3425
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Impression tracker url for inline: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_2
    const-string v4, "Impression"

    .line 3428
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    const-string v5, "Creatives"

    .line 3430
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3432
    invoke-direct {p0, p1}, Lcom/my/target/core/parsers/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const-string v5, "Extensions"

    .line 3438
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3440
    invoke-direct {p0, p1}, Lcom/my/target/core/parsers/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 3444
    :cond_5
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_6
    const-string v4, "InLine"

    .line 3447
    invoke-interface {p1, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, "Wrapper"

    .line 397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VAST file contains wrapped ad information. []"

    .line 399
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/my/target/core/parsers/c;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Ad"

    .line 404
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/core/parsers/c$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    const-string v0, "Linear"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 645
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_a

    .line 648
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 649
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v1, :cond_0

    if-eqz v0, :cond_1

    const-string v4, "Duration"

    .line 653
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "Duration"

    .line 655
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 656
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :try_start_0
    invoke-virtual {p2}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v4

    invoke-static {v0}, Lcom/my/target/core/parsers/c;->c(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/my/target/core/models/banners/i;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Duration"

    .line 663
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_6

    const-string v4, "TrackingEvents"

    .line 665
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v0, "TrackingEvents"

    .line 5699
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5700
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 5702
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 5706
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "Tracking"

    .line 5707
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "event"

    .line 5709
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "offset"

    .line 5710
    invoke-interface {p1, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Tracking"

    .line 5711
    invoke-interface {p1, v1, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "progress"

    .line 5712
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 5714
    iget-object v5, p2, Lcom/my/target/core/parsers/c$b;->b:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5718
    :cond_3
    iget-object v4, p2, Lcom/my/target/core/parsers/c$b;->a:Ljava/util/List;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5720
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Added VAST tracking \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string v0, "Tracking"

    .line 5721
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5725
    :cond_4
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_5
    const-string v0, "TrackingEvents"

    .line 5728
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v0, :cond_8

    const-string v3, "MediaFiles"

    .line 669
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 671
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 672
    invoke-static {p1, v0}, Lcom/my/target/core/parsers/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V

    .line 673
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 675
    invoke-virtual {p2}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/my/target/core/models/banners/i;->a(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 676
    iput-boolean v0, p0, Lcom/my/target/core/parsers/c;->b:Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "Mediafiles array is empty!"

    .line 680
    iget-object v3, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    const-string v4, "Empty mediafiles"

    invoke-static {v0, v3, v4}, Lcom/my/target/core/parsers/a;->b(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    const-string v3, "VideoClicks"

    .line 684
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    invoke-static {p1, p2}, Lcom/my/target/core/parsers/c;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/core/parsers/c$b;)V

    goto/16 :goto_0

    .line 690
    :cond_9
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    const-string p2, "Linear"

    .line 693
    invoke-interface {p1, v3, v2, p2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/nativeads/models/VideoData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/my/target/core/parsers/c$a;,
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "MediaFiles"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 734
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    .line 737
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 741
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "MediaFile"

    .line 742
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MediaFile"

    .line 745
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    .line 746
    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "bitrate"

    .line 747
    invoke-interface {p0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "width"

    .line 748
    invoke-interface {p0, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "height"

    .line 749
    invoke-interface {p0, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 750
    invoke-static {p0}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&amp;"

    const-string v9, "&"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&lt;"

    const-string v9, "<"

    .line 751
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&gt;"

    const-string v9, ">"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_4

    const-string v8, "video/mp4"

    .line 752
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 754
    new-instance v0, Lcom/my/target/nativeads/models/VideoData;

    invoke-direct {v0, v7}, Lcom/my/target/nativeads/models/VideoData;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 755
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0, v5}, Lcom/my/target/nativeads/models/VideoData;->setWidth(I)V

    if-eqz v6, :cond_2

    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lcom/my/target/nativeads/models/VideoData;->setHeight(I)V

    if-eqz v4, :cond_3

    .line 757
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    invoke-virtual {v0, v7}, Lcom/my/target/nativeads/models/VideoData;->setBitrate(I)V

    .line 759
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "MediaFile"

    .line 761
    invoke-interface {p0, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_5
    invoke-static {p0}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "MediaFiles"

    .line 768
    invoke-interface {p0, v3, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<VAST"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<?xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    .line 355
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 356
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 357
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 359
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x2

    if-ne v1, p1, :cond_3

    const-string p1, "VAST"

    .line 360
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "VAST"

    const/4 v2, 0x0

    .line 366
    invoke-interface {v0, v1, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 369
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 373
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 375
    invoke-direct {p0, v0}, Lcom/my/target/core/parsers/c;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    const-string v1, "VAST"

    .line 378
    invoke-interface {v0, p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Server responded with non-VAST XML"

    .line 362
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    const-string v0, "Wrapper"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 453
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_6

    .line 456
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 460
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "Impression"

    .line 461
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Impression"

    .line 463
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 468
    iget-object v4, p0, Lcom/my/target/core/parsers/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Impression tracker url for wrapper: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_1
    const-string v0, "Impression"

    .line 472
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-string v4, "Creatives"

    .line 474
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 476
    invoke-direct {p0, p1}, Lcom/my/target/core/parsers/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v4, "Extensions"

    .line 477
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 479
    invoke-direct {p0, p1}, Lcom/my/target/core/parsers/c;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const-string v4, "VASTAdTagURI"

    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "VASTAdTagURI"

    .line 3831
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3832
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "VASTAdTagURI"

    .line 3833
    invoke-interface {p1, v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 3834
    iput-object v0, p0, Lcom/my/target/core/parsers/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 487
    :cond_5
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "Wrapper"

    .line 490
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/core/parsers/c$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "VideoClicks"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 774
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 775
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    .line 777
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 781
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v4, "ClickThrough"

    .line 782
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "ClickThrough"

    .line 785
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p1}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v0

    invoke-static {p0}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/my/target/core/models/banners/i;->c(Ljava/lang/String;)V

    const-string v0, "ClickThrough"

    .line 788
    invoke-interface {p0, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v4, "ClickTracking"

    .line 790
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ClickTracking"

    .line 792
    invoke-interface {p0, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 794
    iget-object v0, p1, Lcom/my/target/core/parsers/c$b;->a:Ljava/util/List;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "ClickTracking"

    invoke-static {p0}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "ClickTracking"

    .line 796
    invoke-interface {p0, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_2
    invoke-static {p0}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    const-string p1, "VideoClicks"

    .line 803
    invoke-interface {p0, v3, v2, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)F
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 953
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "."

    .line 955
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "."

    .line 957
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "."

    .line 958
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 959
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, ":"

    .line 962
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 963
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v0, ":"

    .line 965
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 966
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x0

    const-string v7, ":"

    .line 968
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 969
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v3, v3, v9

    add-long v11, v1, v3

    const-wide/16 v0, 0x3c

    mul-long v5, v5, v0

    mul-long v5, v5, v9

    add-long v2, v11, v5

    mul-long v7, v7, v0

    mul-long v7, v7, v0

    mul-long v7, v7, v9

    add-long v0, v2, v7

    .line 971
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 974
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 497
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 499
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    .line 504
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 506
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    const-string v0, "Creatives"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 512
    invoke-interface {p1, v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v2, :cond_8

    .line 515
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 519
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v4, "Creative"

    .line 520
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "id"

    .line 522
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Creative"

    .line 4592
    invoke-interface {p1, v2, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 4593
    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 4595
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 4599
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Linear"

    .line 4601
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4603
    new-instance v4, Lcom/my/target/core/parsers/c$b;

    invoke-direct {v4}, Lcom/my/target/core/parsers/c$b;-><init>()V

    .line 4604
    invoke-virtual {v4}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/my/target/core/models/banners/i;->j(Ljava/lang/String;)V

    .line 4605
    iget-object v5, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Creative id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    const-string v5, "skipoffset"

    .line 4606
    invoke-interface {p1, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "%"

    .line 4607
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    .line 4610
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 4609
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/my/target/core/parsers/c$b;->c:I

    .line 4611
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Linear skipoffset is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/my/target/core/parsers/c$b;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " [%]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    const-string v6, ":"

    .line 4614
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4618
    :try_start_0
    invoke-static {v5}, Lcom/my/target/core/parsers/c;->c(Ljava/lang/String;)F

    move-result v6

    iput v6, v4, Lcom/my/target/core/parsers/c$b;->d:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4621
    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unable to add linear skipoffset, cannot parse \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    const-string v7, "Time format convert exception"

    invoke-static {v5, v6, v7}, Lcom/my/target/core/parsers/a;->b(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    .line 4626
    :cond_3
    :goto_2
    invoke-direct {p0, p1, v4}, Lcom/my/target/core/parsers/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/my/target/core/parsers/c$b;)V

    .line 4627
    invoke-virtual {v4}, Lcom/my/target/core/parsers/c$b;->a()Lcom/my/target/core/models/banners/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/target/core/models/banners/i;->m()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    const-string v5, "Cannot parse videobanner duration "

    .line 4629
    iget-object v6, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    const-string v7, "No duration"

    invoke-static {v5, v6, v7}, Lcom/my/target/core/parsers/a;->b(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    .line 4632
    :cond_4
    iget-object v5, p0, Lcom/my/target/core/parsers/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 4636
    :cond_5
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "Creative"

    .line 4639
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_7
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "Creatives"

    .line 530
    invoke-interface {p1, v3, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Lcom/my/target/core/parsers/c$a;
        }
    .end annotation

    const-string v0, "Extensions"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 536
    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    .line 539
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 543
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "Extension"

    .line 544
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 546
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    sget-object v4, Lcom/my/target/core/parsers/c;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 548
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "Extension"

    .line 5563
    invoke-interface {p1, v1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "linkTxt"

    .line 5564
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5566
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    const-string v8, "utf-8"

    .line 5580
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/my/target/core/parsers/c;->f:Ljava/lang/String;

    .line 5581
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VAST linkTxt decoded text = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/my/target/core/parsers/c;->f:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 5584
    :catch_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unable to decode linkTxt extention: \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/my/target/core/parsers/c;->i:Lcom/my/target/core/parsers/a$a;

    const-string v10, "Decoding exception"

    invoke-static {v8, v9, v10}, Lcom/my/target/core/parsers/a;->b(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    .line 5569
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VAST linkTxt raw text: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_1
    const-string v7, "Extension"

    .line 5572
    invoke-interface {p1, v3, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 551
    :cond_2
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 554
    :cond_3
    invoke-static {p1}, Lcom/my/target/core/parsers/c;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "Extensions"

    .line 557
    invoke-interface {p1, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 809
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 811
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 816
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
