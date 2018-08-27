.class public Lcom/flurry/sdk/ads/fs;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/fs$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "fs"


# instance fields
.field private final b:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "Lcom/flurry/sdk/ads/ek;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "Lcom/flurry/sdk/ads/el;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/ads/fs$a;

.field private g:Lcom/flurry/sdk/ads/ab;

.field private h:Lcom/flurry/sdk/ads/be;

.field private i:Lcom/flurry/sdk/ads/ap;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/be;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lcom/flurry/sdk/ads/fu;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fu;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->b:Lcom/flurry/sdk/ads/cv;

    .line 82
    new-instance v0, Lcom/flurry/sdk/ads/fv;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/fv;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->c:Lcom/flurry/sdk/ads/cv;

    .line 93
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    const/4 p1, 0x6

    .line 95
    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    .line 95
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->e:Ljava/util/List;

    .line 100
    sget-object p1, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    .line 101
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fs;->a()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/ab;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/flurry/sdk/ads/fs;->g:Lcom/flurry/sdk/ads/ab;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ev;)Lcom/flurry/sdk/ads/dt;
    .locals 0

    .line 77
    invoke-static {p0}, Lcom/flurry/sdk/ads/fs;->b(Lcom/flurry/sdk/ads/ev;)Lcom/flurry/sdk/ads/dt;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    return-object p1
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;Z)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 201
    :try_start_0
    sget-object v5, Lcom/flurry/sdk/ads/fs$a;->c:Lcom/flurry/sdk/ads/fs$a;

    iget-object v6, v1, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v5, v6}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 202
    monitor-exit p0

    return-void

    .line 205
    :cond_0
    :try_start_1
    sget-object v5, Lcom/flurry/sdk/ads/fs$a;->d:Lcom/flurry/sdk/ads/fs$a;

    invoke-direct {v1, v5}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    .line 207
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/ads/ab;->f()Landroid/view/ViewGroup;

    move-result-object v5

    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/ads/ab;->l()Lcom/flurry/sdk/ads/m;

    move-result-object v6

    .line 211
    instance-of v7, v2, Lcom/flurry/sdk/ads/aa;

    if-eqz v7, :cond_1

    .line 212
    sget-object v7, Lcom/flurry/sdk/ads/ep;->b:Lcom/flurry/sdk/ads/ep;

    goto :goto_0

    .line 213
    :cond_1
    instance-of v7, v2, Lcom/flurry/sdk/ads/ad;

    if-eqz v7, :cond_2

    .line 214
    sget-object v7, Lcom/flurry/sdk/ads/ep;->c:Lcom/flurry/sdk/ads/ep;

    goto :goto_0

    .line 215
    :cond_2
    instance-of v7, v2, Lcom/flurry/sdk/ads/ae;

    if-eqz v7, :cond_3

    .line 216
    sget-object v7, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    goto :goto_0

    .line 217
    :cond_3
    instance-of v7, v2, Lcom/flurry/sdk/ads/af;

    if-eqz v7, :cond_4

    .line 218
    sget-object v7, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    goto :goto_0

    .line 220
    :cond_4
    sget-object v7, Lcom/flurry/sdk/ads/ep;->a:Lcom/flurry/sdk/ads/ep;

    .line 223
    :goto_0
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->e()I

    move-result v8

    .line 5202
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->c()I

    move-result v9

    .line 5203
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->d()I

    move-result v10

    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    .line 5210
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_1

    .line 5207
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 230
    :goto_1
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 231
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6190
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Lcom/flurry/sdk/ads/dd;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    .line 235
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 236
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v5, :cond_6

    .line 238
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v12

    if-lez v12, :cond_6

    .line 240
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-static {v10}, Lcom/flurry/sdk/ads/dd;->a(I)I

    move-result v10

    :cond_6
    if-eqz v5, :cond_7

    .line 243
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    if-lez v12, :cond_7

    .line 245
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-static {v5}, Lcom/flurry/sdk/ads/dd;->a(I)I

    move-result v11

    .line 248
    :cond_7
    new-instance v5, Lcom/flurry/sdk/ads/eo;

    invoke-direct {v5}, Lcom/flurry/sdk/ads/eo;-><init>()V

    .line 249
    iput v8, v5, Lcom/flurry/sdk/ads/eo;->d:I

    .line 250
    iput v9, v5, Lcom/flurry/sdk/ads/eo;->c:I

    .line 251
    iput v10, v5, Lcom/flurry/sdk/ads/eo;->b:I

    .line 252
    iput v11, v5, Lcom/flurry/sdk/ads/eo;->a:I

    .line 7036
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->a()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 7037
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 253
    iput v8, v5, Lcom/flurry/sdk/ads/eo;->e:F

    .line 7113
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->a()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 7114
    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    iget v10, v8, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v9, v10

    .line 7115
    iget v10, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iget v8, v8, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v10, v8

    mul-float v9, v9, v9

    mul-float v10, v10, v10

    add-float/2addr v9, v10

    float-to-double v8, v9

    .line 7116
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    .line 254
    iput v8, v5, Lcom/flurry/sdk/ads/eo;->f:F

    .line 255
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->b()Lcom/flurry/sdk/ads/fc;

    move-result-object v8

    iput-object v8, v5, Lcom/flurry/sdk/ads/eo;->g:Lcom/flurry/sdk/ads/fc;

    .line 257
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 258
    new-instance v9, Lcom/flurry/sdk/ads/fi;

    invoke-direct {v9}, Lcom/flurry/sdk/ads/fi;-><init>()V

    .line 259
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iput-object v10, v9, Lcom/flurry/sdk/ads/fi;->c:Ljava/util/List;

    const/4 v10, -0x1

    .line 260
    iput v10, v9, Lcom/flurry/sdk/ads/fi;->a:I

    .line 261
    iput v10, v9, Lcom/flurry/sdk/ads/fi;->b:I

    if-eqz p3, :cond_9

    .line 265
    invoke-static {}, Lcom/flurry/sdk/ads/cz;->a()Lcom/flurry/sdk/ads/cz;

    move-result-object v11

    const-string v12, "Age"

    invoke-virtual {v11, v12}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 267
    invoke-static {}, Lcom/flurry/sdk/ads/cz;->a()Lcom/flurry/sdk/ads/cz;

    move-result-object v12

    const-string v13, "Gender"

    invoke-virtual {v12, v13}, Lcom/flurry/sdk/ads/cz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Byte;

    if-eqz v12, :cond_8

    .line 270
    invoke-virtual {v12}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    if-eq v13, v10, :cond_8

    .line 272
    invoke-virtual {v12}, Ljava/lang/Byte;->intValue()I

    move-result v10

    iput v10, v9, Lcom/flurry/sdk/ads/fi;->b:I

    :cond_8
    if-eqz v11, :cond_9

    .line 276
    invoke-static {v11}, Lcom/flurry/sdk/ads/gm;->a(Ljava/lang/Long;)I

    move-result v10

    .line 277
    iput v10, v9, Lcom/flurry/sdk/ads/fi;->a:I

    :cond_9
    if-eqz v6, :cond_a

    .line 303
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/m;->getEnableTestAds()Z

    move-result v11

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-eqz p3, :cond_b

    .line 307
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->e()Ljava/util/List;

    move-result-object v12

    goto :goto_3

    :cond_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_3
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->f()Ljava/util/List;

    move-result-object v13

    .line 310
    sget-object v14, Lcom/flurry/sdk/ads/ep;->d:Lcom/flurry/sdk/ads/ep;

    sget-object v15, Lcom/flurry/sdk/ads/ep;->d:Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v14, v15}, Lcom/flurry/sdk/ads/ep;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 311
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->g()Ljava/util/List;

    move-result-object v14

    goto :goto_4

    .line 313
    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 317
    :goto_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_d

    .line 319
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/m;->getFixedAdId()Ljava/lang/String;

    move-result-object v6

    .line 320
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_d

    const-string v10, "FLURRY_VIEWER"

    .line 321
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    if-eqz v3, :cond_e

    .line 9091
    iget-object v3, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 10064
    iget-object v3, v3, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 331
    iget-boolean v10, v3, Lcom/flurry/sdk/ads/en;->w:Z

    .line 332
    iget-object v6, v3, Lcom/flurry/sdk/ads/en;->x:Ljava/util/Map;

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    .line 335
    :goto_5
    new-instance v3, Lcom/flurry/sdk/ads/ey;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/ey;-><init>()V

    move-object/from16 v17, v6

    .line 338
    instance-of v6, v2, Lcom/flurry/sdk/ads/ae;

    const/16 v16, 0x0

    if-eqz v6, :cond_f

    .line 339
    move-object v6, v2

    check-cast v6, Lcom/flurry/sdk/ads/ae;

    move/from16 v18, v10

    .line 10487
    iget-object v10, v6, Lcom/flurry/sdk/ads/ae;->l:Ljava/util/List;

    .line 10495
    iget-object v6, v6, Lcom/flurry/sdk/ads/ae;->m:Ljava/util/List;

    goto :goto_6

    :cond_f
    move/from16 v18, v10

    .line 343
    instance-of v6, v2, Lcom/flurry/sdk/ads/af;

    if-eqz v6, :cond_10

    .line 345
    move-object v6, v2

    check-cast v6, Lcom/flurry/sdk/ads/af;

    .line 11208
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->k:Ljava/util/List;

    .line 11212
    iget-object v6, v6, Lcom/flurry/sdk/ads/af;->l:Ljava/util/List;

    goto :goto_6

    :cond_10
    move-object/from16 v6, v16

    move-object v10, v6

    :goto_6
    if-nez v10, :cond_11

    .line 352
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    iput-object v10, v3, Lcom/flurry/sdk/ads/ey;->a:Ljava/util/List;

    goto :goto_7

    .line 354
    :cond_11
    iput-object v10, v3, Lcom/flurry/sdk/ads/ey;->a:Ljava/util/List;

    :goto_7
    if-nez v6, :cond_12

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, Lcom/flurry/sdk/ads/ey;->b:Ljava/util/List;

    goto :goto_8

    .line 360
    :cond_12
    iput-object v6, v3, Lcom/flurry/sdk/ads/ey;->b:Ljava/util/List;

    .line 364
    :goto_8
    iget-object v6, v1, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    .line 365
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v10

    invoke-virtual {v10}, Lcom/flurry/sdk/ads/r;->getDefaultUserAgent()Ljava/lang/String;

    move-result-object v10

    const-string v16, ""

    const-string v19, ""

    move-object/from16 v20, v10

    .line 368
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v10

    .line 369
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v22, ""

    .line 372
    invoke-static {v6}, Lcom/flurry/sdk/ads/h;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    const-string v24, ""

    move-object/from16 v25, v6

    .line 374
    instance-of v6, v2, Lcom/flurry/sdk/ads/af;

    const/16 v26, 0x1

    if-eqz v6, :cond_14

    .line 375
    move-object v6, v2

    check-cast v6, Lcom/flurry/sdk/ads/af;

    .line 12114
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->m:Ljava/util/List;

    move-object/from16 v27, v10

    .line 12119
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->n:Ljava/util/List;

    if-eqz p3, :cond_13

    move-object/from16 v28, v10

    .line 12134
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->o:Ljava/lang/String;

    move-object/from16 v22, v10

    goto :goto_9

    :cond_13
    move-object/from16 v28, v10

    :goto_9
    const-string v10, ""

    move-object/from16 v29, v10

    .line 12139
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->p:Ljava/lang/String;

    move-object/from16 v30, v10

    .line 12144
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->q:Ljava/lang/String;

    move-object/from16 v31, v10

    .line 12149
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->r:Ljava/lang/String;

    move-object/from16 v32, v10

    .line 13124
    iget-object v10, v6, Lcom/flurry/sdk/ads/af;->t:Ljava/util/List;

    .line 13129
    iget-object v6, v6, Lcom/flurry/sdk/ads/af;->u:Ljava/lang/String;

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v38, v10

    move-object/from16 v37, v13

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    move-object/from16 v40, v22

    move-object/from16 v3, v27

    move-object/from16 v15, v28

    move-object/from16 v10, v29

    move-object/from16 v39, v30

    move-object/from16 v14, v31

    move-object/from16 v13, v32

    const/4 v9, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v37, v13

    move-object/from16 v36, v14

    move-object/from16 v35, v15

    move-object/from16 v14, v16

    move-object/from16 v13, v19

    move-object/from16 v39, v20

    move-object/from16 v3, v21

    move-object/from16 v40, v22

    move-object/from16 v38, v23

    move-object/from16 v6, v24

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v10, v25

    :goto_a
    if-eqz p3, :cond_15

    .line 391
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->c()Lcom/flurry/sdk/ads/ex;

    move-result-object v4

    goto :goto_b

    :cond_15
    new-instance v4, Lcom/flurry/sdk/ads/ex;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/ex;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    move-object/from16 v41, v8

    .line 395
    :try_start_2
    new-instance v8, Lcom/flurry/sdk/ads/ek;

    invoke-direct {v8}, Lcom/flurry/sdk/ads/ek;-><init>()V

    move-object/from16 v43, v13

    move-object/from16 v42, v14

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v8, Lcom/flurry/sdk/ads/ek;->a:J

    .line 398
    invoke-static {}, Lcom/flurry/sdk/ads/b;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/flurry/sdk/ads/ek;->b:Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/flurry/sdk/ads/bk;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v8, Lcom/flurry/sdk/ads/ek;->c:Ljava/lang/String;

    .line 400
    iput-object v6, v8, Lcom/flurry/sdk/ads/ek;->d:Ljava/lang/String;

    .line 401
    iput-object v7, v8, Lcom/flurry/sdk/ads/ek;->e:Lcom/flurry/sdk/ads/ep;

    .line 402
    iput-object v10, v8, Lcom/flurry/sdk/ads/ek;->f:Ljava/lang/String;

    .line 403
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->g:Ljava/util/List;

    .line 404
    iput-boolean v9, v8, Lcom/flurry/sdk/ads/ek;->h:Z

    .line 405
    invoke-static {}, Lcom/flurry/sdk/ads/b$c;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v8, Lcom/flurry/sdk/ads/ek;->i:J

    .line 406
    iput-object v15, v8, Lcom/flurry/sdk/ads/ek;->j:Ljava/util/List;

    .line 407
    iput-object v12, v8, Lcom/flurry/sdk/ads/ek;->k:Ljava/util/List;

    .line 408
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->l:Lcom/flurry/sdk/ads/ex;

    .line 409
    iput-boolean v11, v8, Lcom/flurry/sdk/ads/ek;->m:Z

    .line 410
    iget-object v3, v1, Lcom/flurry/sdk/ads/fs;->e:Ljava/util/List;

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->n:Ljava/util/List;

    .line 411
    iput-object v5, v8, Lcom/flurry/sdk/ads/ek;->o:Lcom/flurry/sdk/ads/eo;

    .line 412
    invoke-static {}, Lcom/flurry/sdk/ads/cf;->a()Lcom/flurry/sdk/ads/cf;

    .line 14027
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 412
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->p:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/flurry/sdk/ads/cf;->a()Lcom/flurry/sdk/ads/cf;

    .line 14031
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    .line 413
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->q:Ljava/lang/String;

    .line 414
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-static {}, Lcom/flurry/sdk/ads/cj;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->r:Ljava/lang/String;

    .line 415
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-static {}, Lcom/flurry/sdk/ads/cj;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->s:Ljava/lang/String;

    .line 417
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/flurry/sdk/ads/cj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->t:Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-static {}, Lcom/flurry/sdk/ads/cj;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->u:Ljava/lang/String;

    .line 420
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-static {}, Lcom/flurry/sdk/ads/cj;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->v:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/flurry/sdk/ads/cj;->a()Lcom/flurry/sdk/ads/cj;

    invoke-static {}, Lcom/flurry/sdk/ads/cj;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->w:Ljava/lang/String;

    move-object/from16 v3, v42

    .line 422
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->x:Ljava/lang/String;

    move-object/from16 v3, v43

    .line 423
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->y:Ljava/lang/String;

    move-object/from16 v3, v41

    .line 424
    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->z:Ljava/util/Map;

    const/4 v3, 0x0

    .line 425
    iput-boolean v3, v8, Lcom/flurry/sdk/ads/ek;->A:Z

    .line 426
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/ci;->b()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lcom/flurry/sdk/ads/ek;->B:I

    move-object/from16 v4, v37

    .line 427
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->C:Ljava/util/List;

    move-object/from16 v14, v36

    .line 428
    iput-object v14, v8, Lcom/flurry/sdk/ads/ek;->D:Ljava/util/List;

    move-object/from16 v10, v38

    .line 429
    iput-object v10, v8, Lcom/flurry/sdk/ads/ek;->E:Ljava/util/List;

    .line 14056
    invoke-static {}, Lcom/flurry/sdk/bt;->a()Lcom/flurry/sdk/bt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/bt;->f()Z

    move-result v4

    .line 430
    iput-boolean v4, v8, Lcom/flurry/sdk/ads/ek;->F:Z

    .line 431
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->G:Ljava/lang/String;

    move-object/from16 v4, v35

    .line 432
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->H:Ljava/util/List;

    move-object/from16 v4, v39

    .line 433
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->I:Ljava/lang/String;

    move-object/from16 v4, v34

    .line 434
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->J:Lcom/flurry/sdk/ads/fi;

    .line 435
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v4

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/r;->getConfiguration()Lcom/flurry/sdk/ads/er;

    move-result-object v4

    if-nez v4, :cond_16

    const/4 v4, 0x1

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    :goto_c
    iput-boolean v4, v8, Lcom/flurry/sdk/ads/ek;->K:Z

    .line 436
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->d()Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->L:Ljava/util/List;

    move/from16 v10, v18

    .line 437
    iput-boolean v10, v8, Lcom/flurry/sdk/ads/ek;->M:Z

    move-object/from16 v6, v17

    .line 438
    iput-object v6, v8, Lcom/flurry/sdk/ads/ek;->N:Ljava/util/Map;

    move-object/from16 v4, v33

    .line 439
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->O:Lcom/flurry/sdk/ads/ey;

    move-object/from16 v4, v40

    .line 440
    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->P:Ljava/lang/String;

    .line 441
    invoke-interface/range {p1 .. p1}, Lcom/flurry/sdk/ads/ab;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/flurry/sdk/ads/dc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lcom/flurry/sdk/ads/ek;->Q:Ljava/lang/String;

    .line 15014
    invoke-static {}, Lcom/flurry/android/FlurryAgent;->getFlurryConsent()Lcom/flurry/android/Consent;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 15015
    invoke-virtual {v4}, Lcom/flurry/android/Consent;->isGdprScope()Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v3, 0x1

    .line 442
    :cond_17
    iput-boolean v3, v8, Lcom/flurry/sdk/ads/ek;->R:Z

    .line 443
    invoke-static {}, Lcom/flurry/sdk/ads/gd;->a()Ljava/util/List;

    move-result-object v3

    iput-object v3, v8, Lcom/flurry/sdk/ads/ek;->S:Ljava/util/List;

    .line 446
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 447
    iget-object v4, v1, Lcom/flurry/sdk/ads/fs;->b:Lcom/flurry/sdk/ads/cv;

    invoke-interface {v4, v3, v8}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 448
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 457
    :try_start_3
    new-instance v4, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 458
    invoke-static {}, Lcom/flurry/sdk/ads/q;->a()Lcom/flurry/sdk/ads/q;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/q;->b()Ljava/lang/String;

    move-result-object v5

    .line 15079
    iput-object v5, v4, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const/16 v5, 0x4e20

    .line 16030
    iput v5, v4, Lcom/flurry/sdk/ads/di;->n:I

    .line 460
    sget-object v5, Lcom/flurry/sdk/ads/ce$a;->c:Lcom/flurry/sdk/ads/ce$a;

    .line 16087
    iput-object v5, v4, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 461
    invoke-virtual {v4, v5, v6}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept"

    const-string v6, "application/json"

    .line 463
    invoke-virtual {v4, v5, v6}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "FM-Checksum"

    .line 466
    invoke-static {v3}, Lcom/flurry/sdk/ads/bz;->a([B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-virtual {v4, v5, v6}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    new-instance v5, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v5}, Lcom/flurry/sdk/ads/cr;-><init>()V

    .line 17030
    iput-object v5, v4, Lcom/flurry/sdk/ads/cb;->c:Lcom/flurry/sdk/ads/cv;

    .line 468
    new-instance v5, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v5}, Lcom/flurry/sdk/ads/cr;-><init>()V

    .line 17034
    iput-object v5, v4, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 18026
    iput-object v3, v4, Lcom/flurry/sdk/ads/cb;->b:Ljava/lang/Object;

    .line 470
    sget-object v3, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdRequest: url:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/ads/q;->a()Lcom/flurry/sdk/ads/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/q;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    new-instance v3, Lcom/flurry/sdk/ads/fs$3;

    invoke-direct {v3, v1, v2}, Lcom/flurry/sdk/ads/fs$3;-><init>(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ab;)V

    .line 18038
    iput-object v3, v4, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 595
    instance-of v2, v2, Lcom/flurry/sdk/ads/ae;

    if-eqz v2, :cond_18

    .line 596
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v2

    const-string v3, "nativeAdRequest"

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 599
    :cond_18
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x5

    .line 451
    :try_start_4
    sget-object v4, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad request failed with exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/fs;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 200
    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/fs$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 117
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting state from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    sget-object v0, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Adding request listeners for adspace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    sget-object v0, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Removing request listeners for adspace: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 115
    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;Z)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;Z)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/fs;Lcom/flurry/sdk/ads/fs$a;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/be;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/flurry/sdk/ads/fs;->h:Lcom/flurry/sdk/ads/be;

    return-object p0
.end method

.method private static b(Lcom/flurry/sdk/ads/ev;)Lcom/flurry/sdk/ads/dt;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 702
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/ev;->a:Lcom/flurry/sdk/ads/ew;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ev;->b:Ljava/lang/String;

    .line 703
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/du;->b(Lcom/flurry/sdk/ads/ew;Ljava/lang/String;)Lcom/flurry/sdk/ads/dt;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_1
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v0

    .line 707
    :goto_0
    new-instance v1, Lcom/flurry/sdk/ads/dt;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ads/dt;-><init>(Lcom/flurry/sdk/ads/ev;I)V

    return-object v1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/fs;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fs;->f()V

    return-void
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/fs;)Lcom/flurry/sdk/ads/cv;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/flurry/sdk/ads/fs;->c:Lcom/flurry/sdk/ads/cv;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 192
    new-instance v0, Lcom/flurry/sdk/ads/ft;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ft;-><init>()V

    .line 193
    iput-object p0, v0, Lcom/flurry/sdk/ads/ft;->a:Lcom/flurry/sdk/ads/fs;

    .line 194
    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/flurry/sdk/ads/ft;->b:Ljava/lang/String;

    .line 195
    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    iput-object v1, v0, Lcom/flurry/sdk/ads/ft;->c:Ljava/util/List;

    .line 196
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/fs;)Ljava/lang/String;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 10

    monitor-enter p0

    .line 604
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->e:Lcom/flurry/sdk/ads/fs$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 605
    monitor-exit p0

    return-void

    .line 608
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/be;

    .line 19091
    iget-object v2, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 20064
    iget-object v2, v2, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 612
    iget-object v3, v2, Lcom/flurry/sdk/ads/en;->g:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 613
    iget-object v3, v2, Lcom/flurry/sdk/ads/en;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/ev;

    .line 614
    invoke-static {v4}, Lcom/flurry/sdk/ads/fs;->b(Lcom/flurry/sdk/ads/ev;)Lcom/flurry/sdk/ads/dt;

    move-result-object v4

    .line 615
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/dt;)V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v3, v2, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 621
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 622
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flurry/sdk/ads/ei;

    .line 624
    iget-object v7, v6, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 625
    iget-object v6, v6, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/flurry/sdk/ads/gs;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gq;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 627
    invoke-virtual {v1, v5, v6}, Lcom/flurry/sdk/ads/be;->a(ILcom/flurry/sdk/ads/gq;)V

    .line 20196
    iget-boolean v6, v6, Lcom/flurry/sdk/ads/gq;->d:Z

    if-nez v6, :cond_6

    goto :goto_2

    .line 633
    :cond_3
    iget-object v6, v2, Lcom/flurry/sdk/ads/en;->a:Lcom/flurry/sdk/ads/ep;

    sget-object v7, Lcom/flurry/sdk/ads/ep;->e:Lcom/flurry/sdk/ads/ep;

    invoke-virtual {v6, v7}, Lcom/flurry/sdk/ads/ep;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 634
    iget-object v6, v2, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    iget-object v6, v6, Lcom/flurry/sdk/ads/ez;->f:Ljava/util/List;

    .line 635
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/flurry/sdk/ads/fa;

    .line 636
    iget-object v8, v7, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    sget-object v9, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    if-ne v8, v9, :cond_4

    .line 638
    iget-object v6, v7, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/flurry/sdk/ads/gs;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gq;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 640
    invoke-virtual {v1, v5, v6}, Lcom/flurry/sdk/ads/be;->a(ILcom/flurry/sdk/ads/gq;)V

    .line 21196
    iget-boolean v6, v6, Lcom/flurry/sdk/ads/gq;->d:Z

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 653
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    .line 654
    invoke-static {v1, v4}, Lcom/flurry/sdk/ads/at;->a(Lcom/flurry/sdk/ads/be;I)Ljava/util/List;

    move-result-object v2

    .line 23091
    iget-object v5, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    if-ltz v4, :cond_8

    .line 23211
    iget-object v6, v5, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_7

    goto :goto_4

    .line 23215
    :cond_7
    iget-object v5, v5, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ads/bf;

    .line 24066
    iput-object v2, v5, Lcom/flurry/sdk/ads/bf;->d:Ljava/util/List;

    :cond_8
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    .line 659
    sget-object v1, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling ad response for adSpace: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    .line 660
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 659
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 664
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs;->i:Lcom/flurry/sdk/ads/ap;

    if-eqz v0, :cond_a

    .line 665
    iget-object v0, p0, Lcom/flurry/sdk/ads/fs;->i:Lcom/flurry/sdk/ads/ap;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ap;->a(Ljava/util/Collection;)V

    .line 670
    :cond_a
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fs;->d()V

    .line 673
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fs;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 603
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/fs;)Ljava/util/List;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 682
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->b:Lcom/flurry/sdk/ads/fs$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 683
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 686
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    const-string v2, "Reported ids retrieved; request may continue"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->c:Lcom/flurry/sdk/ads/fs$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    .line 688
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/fs;->k:Z

    .line 689
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ads/fs$4;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ads/fs$4;-><init>(Lcom/flurry/sdk/ads/fs;Z)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 681
    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/fs;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fs;->e()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;)V

    .line 107
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->i:Lcom/flurry/sdk/ads/ap;

    .line 110
    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->g:Lcom/flurry/sdk/ads/ab;

    .line 111
    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->h:Lcom/flurry/sdk/ads/be;

    .line 112
    iput-object v0, p0, Lcom/flurry/sdk/ads/fs;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/ap;Lcom/flurry/sdk/ads/be;Z)V
    .locals 3

    monitor-enter p0

    .line 142
    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestAd: adSpace = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/fs;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/flurry/sdk/ads/fs$a;->a:Lcom/flurry/sdk/ads/fs$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    sget-object p1, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "requestAds: request pending "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/flurry/sdk/ads/fs;->f:Lcom/flurry/sdk/ads/fs$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 151
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/flurry/sdk/ads/ci;->a()Lcom/flurry/sdk/ads/ci;

    move-result-object v0

    .line 2138
    iget-boolean v0, v0, Lcom/flurry/sdk/ads/ci;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x5

    .line 152
    sget-object p2, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    const-string p3, "There is no network connectivity (requestAds will fail)"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/flurry/sdk/ads/fs;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 160
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/flurry/sdk/ads/fs;->g:Lcom/flurry/sdk/ads/ab;

    .line 161
    iput-object p3, p0, Lcom/flurry/sdk/ads/fs;->h:Lcom/flurry/sdk/ads/be;

    .line 162
    iput-object p2, p0, Lcom/flurry/sdk/ads/fs;->i:Lcom/flurry/sdk/ads/ap;

    .line 165
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/du;->a()V

    .line 3063
    invoke-static {}, Lcom/flurry/sdk/bt;->a()Lcom/flurry/sdk/bt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/bt;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    sget-object p1, Lcom/flurry/sdk/ads/fs$a;->c:Lcom/flurry/sdk/ads/fs$a;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    .line 171
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fs$1;

    invoke-direct {p2, p0, p4}, Lcom/flurry/sdk/ads/fs$1;-><init>(Lcom/flurry/sdk/ads/fs;Z)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 178
    :cond_2
    :try_start_3
    sget-object p1, Lcom/flurry/sdk/ads/fs;->a:Ljava/lang/String;

    const-string p2, "No reported ids yet; waiting"

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    iput-boolean p4, p0, Lcom/flurry/sdk/ads/fs;->k:Z

    .line 180
    sget-object p1, Lcom/flurry/sdk/ads/fs$a;->b:Lcom/flurry/sdk/ads/fs$a;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/fs;->a(Lcom/flurry/sdk/ads/fs$a;)V

    .line 182
    new-instance p1, Lcom/flurry/sdk/ads/fs$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/fs$2;-><init>(Lcom/flurry/sdk/ads/fs;)V

    .line 3090
    invoke-static {}, Lcom/flurry/sdk/bt;->a()Lcom/flurry/sdk/bt;

    move-result-object p2

    new-instance p3, Lcom/flurry/sdk/ads/b$a$1;

    invoke-direct {p3, p1}, Lcom/flurry/sdk/ads/b$a$1;-><init>(Lcom/flurry/sdk/ads/b$a$a;)V

    .line 5125
    invoke-virtual {p2}, Lcom/flurry/sdk/bt;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5126
    invoke-interface {p3}, Lcom/flurry/sdk/bt$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5127
    monitor-exit p0

    return-void

    .line 5130
    :cond_3
    :try_start_4
    iget-object p1, p2, Lcom/flurry/sdk/bt;->c:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 141
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/fs;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 132
    monitor-exit p0

    throw v0
.end method
