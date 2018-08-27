.class public Lcom/flurry/sdk/ads/gh;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "gh"

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/flurry/sdk/ads/gh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 52
    sget-object v0, Lcom/flurry/sdk/ads/gh;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static a(Lcom/flurry/sdk/ads/em;)Lcom/flurry/android/AdCreative;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    iget v1, p0, Lcom/flurry/sdk/ads/em;->b:I

    .line 85
    iget v2, p0, Lcom/flurry/sdk/ads/em;->a:I

    .line 86
    iget-object v3, p0, Lcom/flurry/sdk/ads/em;->d:Ljava/lang/String;

    .line 87
    iget-object v4, p0, Lcom/flurry/sdk/ads/em;->c:Ljava/lang/String;

    .line 88
    iget-object v5, p0, Lcom/flurry/sdk/ads/em;->e:Ljava/lang/String;

    .line 89
    new-instance p0, Lcom/flurry/android/AdCreative;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/AdCreative;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/flurry/sdk/ads/ei;Lcom/flurry/sdk/ads/j;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/ei;",
            "Lcom/flurry/sdk/ads/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/i;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/flurry/sdk/ads/ei;->e:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 11084
    iget-object v0, v0, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 279
    iget-object p0, p0, Lcom/flurry/sdk/ads/ei;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/eq;

    if-eqz p0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/flurry/sdk/ads/eq;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/flurry/sdk/ads/eq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/i;

    .line 12016
    iget-object v2, v1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 12075
    iput-object p1, v2, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 13016
    iget-object v2, v1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 13045
    iget-object v2, v2, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    .line 287
    iget-object v3, p1, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/gh;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 289
    instance-of v2, v1, Lcom/flurry/sdk/ads/x;

    if-eqz v2, :cond_0

    .line 290
    check-cast v1, Lcom/flurry/sdk/ads/x;

    .line 14019
    iget-object v1, v1, Lcom/flurry/sdk/ads/x;->b:Ljava/util/Map;

    .line 292
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/f;

    .line 14045
    iget-object v4, v3, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    .line 295
    iget-object v5, p1, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/flurry/sdk/ads/gh;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 14075
    iput-object p1, v3, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    goto :goto_0

    .line 302
    :cond_2
    iget-object p0, p0, Lcom/flurry/sdk/ads/eq;->b:Ljava/util/List;

    return-object p0

    .line 307
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/bj;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fe;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/bj;

    .line 242
    new-instance v2, Lcom/flurry/sdk/ads/fe;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/fe;-><init>()V

    .line 7047
    iget-wide v3, v1, Lcom/flurry/sdk/ads/bj;->b:J

    .line 243
    iput-wide v3, v2, Lcom/flurry/sdk/ads/fe;->a:J

    .line 8043
    iget-object v3, v1, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    .line 9043
    :cond_1
    iget-object v3, v1, Lcom/flurry/sdk/ads/bj;->c:Ljava/lang/String;

    .line 244
    :goto_1
    iput-object v3, v2, Lcom/flurry/sdk/ads/fe;->b:Ljava/lang/String;

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 249
    monitor-enter v1

    .line 9051
    :try_start_0
    iget-object v4, v1, Lcom/flurry/sdk/ads/bj;->d:Ljava/util/List;

    .line 250
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ads/bh;

    .line 9078
    iget-boolean v6, v5, Lcom/flurry/sdk/ads/bh;->c:Z

    if-eqz v6, :cond_2

    .line 252
    new-instance v6, Lcom/flurry/sdk/ads/fd;

    invoke-direct {v6}, Lcom/flurry/sdk/ads/fd;-><init>()V

    .line 10074
    iget-object v7, v5, Lcom/flurry/sdk/ads/bh;->b:Ljava/lang/String;

    .line 253
    iput-object v7, v6, Lcom/flurry/sdk/ads/fd;->a:Ljava/lang/String;

    .line 10082
    iget-wide v7, v5, Lcom/flurry/sdk/ads/bh;->d:J

    .line 254
    iput-wide v7, v6, Lcom/flurry/sdk/ads/fd;->c:J

    .line 10086
    iget-object v5, v5, Lcom/flurry/sdk/ads/bh;->e:Ljava/util/Map;

    .line 256
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    iput-object v7, v6, Lcom/flurry/sdk/ads/fd;->b:Ljava/util/Map;

    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 262
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iput-object v3, v2, Lcom/flurry/sdk/ads/fe;->c:Ljava/util/List;

    .line 265
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 266
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 262
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "EVENT_PARAMS_MACRO"

    .line 311
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 313
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "EVENT_PARAMS_MACRO"

    .line 315
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b()Lcom/flurry/sdk/ads/fc;
    .locals 2

    .line 111
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 113
    sget-object v0, Lcom/flurry/sdk/ads/fc;->a:Lcom/flurry/sdk/ads/fc;

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    sget-object v0, Lcom/flurry/sdk/ads/fc;->b:Lcom/flurry/sdk/ads/fc;

    return-object v0

    .line 117
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/fc;->c:Lcom/flurry/sdk/ads/fc;

    return-object v0
.end method

.method public static c()Lcom/flurry/sdk/ads/ex;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/flurry/sdk/ads/ex;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/ex;-><init>()V

    .line 124
    invoke-static {}, Lcom/flurry/sdk/ads/cg;->a()Lcom/flurry/sdk/ads/cg;

    move-result-object v1

    .line 1250
    iget-object v2, v1, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 1251
    iget-object v5, v1, Lcom/flurry/sdk/ads/cg;->c:Landroid/location/Location;

    goto :goto_2

    .line 1254
    :cond_0
    iget-boolean v2, v1, Lcom/flurry/sdk/ads/cg;->b:Z

    if-eqz v2, :cond_5

    .line 1258
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1259
    invoke-static {v2}, Lcom/flurry/sdk/ads/cg;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2174
    invoke-virtual {v2, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_2

    .line 1266
    :cond_2
    invoke-static {v2}, Lcom/flurry/sdk/ads/cg;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1267
    invoke-static {}, Lcom/flurry/sdk/ads/cg;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_5

    .line 1271
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/cg;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1274
    iput-object v2, v1, Lcom/flurry/sdk/ads/cg;->d:Landroid/location/Location;

    .line 1277
    :cond_4
    iget-object v5, v1, Lcom/flurry/sdk/ads/cg;->d:Landroid/location/Location;

    :cond_5
    const/4 v1, 0x4

    .line 1281
    sget-object v2, Lcom/flurry/sdk/ads/cg;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLocation() = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v5, :cond_8

    .line 127
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 128
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 129
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    .line 130
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    .line 131
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    move-result-wide v11

    .line 132
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v13

    .line 133
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v14

    const/16 v15, 0x1a

    .line 139
    invoke-static {v15}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_7

    .line 141
    invoke-virtual {v5}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v5}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v4, 0x1

    .line 142
    :cond_6
    invoke-virtual {v5}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v16

    .line 143
    invoke-virtual {v5}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v3

    .line 144
    invoke-virtual {v5}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v5

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v16

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 147
    :goto_3
    invoke-static {}, Lcom/flurry/sdk/ads/cg;->b()I

    move-result v15

    .line 148
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ads/ex;->a:D

    .line 149
    invoke-static {v6, v7, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ads/ex;->b:D

    float-to-double v1, v8

    .line 150
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->c:F

    .line 151
    iput-wide v9, v0, Lcom/flurry/sdk/ads/ex;->d:J

    .line 152
    invoke-static {v11, v12, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/flurry/sdk/ads/ex;->e:D

    float-to-double v1, v3

    .line 153
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->f:F

    float-to-double v1, v13

    .line 154
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->g:F

    float-to-double v1, v14

    .line 155
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->h:F

    .line 156
    iput-boolean v4, v0, Lcom/flurry/sdk/ads/ex;->i:Z

    float-to-double v1, v5

    .line 157
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->j:F

    move/from16 v5, v17

    float-to-double v1, v5

    .line 158
    invoke-static {v1, v2, v15}, Lcom/flurry/sdk/ads/df;->a(DI)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/flurry/sdk/ads/ex;->k:F

    :cond_8
    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-static {}, Lcom/flurry/sdk/ads/bl;->a()Lcom/flurry/sdk/ads/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/bl;->b()Ljava/util/HashMap;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/ej;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-static {}, Lcom/flurry/sdk/ads/b$a;->a()Ljava/util/Map;

    move-result-object v1

    .line 181
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 182
    new-instance v3, Lcom/flurry/sdk/ads/ej;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/ej;-><init>()V

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ads/ej;->a:I

    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lcom/flurry/sdk/ads/df;->b([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/flurry/sdk/ads/ej;->b:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/eu;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/du;->a()V

    .line 195
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/du;->b()Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/dt;

    .line 197
    new-instance v3, Lcom/flurry/sdk/ads/eu;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/eu;-><init>()V

    .line 3074
    iget-object v4, v2, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 198
    iput-object v4, v3, Lcom/flurry/sdk/ads/eu;->a:Lcom/flurry/sdk/ads/ew;

    .line 3078
    iget-object v4, v2, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 199
    iput-object v4, v3, Lcom/flurry/sdk/ads/eu;->b:Ljava/lang/String;

    .line 3086
    iget-wide v4, v2, Lcom/flurry/sdk/ads/dt;->d:J

    .line 200
    iput-wide v4, v3, Lcom/flurry/sdk/ads/eu;->d:J

    .line 4082
    iget-wide v4, v2, Lcom/flurry/sdk/ads/dt;->c:J

    .line 201
    iput-wide v4, v3, Lcom/flurry/sdk/ads/eu;->c:J

    .line 4110
    iget-wide v4, v2, Lcom/flurry/sdk/ads/dt;->j:J

    .line 202
    iput-wide v4, v3, Lcom/flurry/sdk/ads/eu;->e:J

    .line 5090
    iget-wide v4, v2, Lcom/flurry/sdk/ads/dt;->e:J

    .line 203
    iput-wide v4, v3, Lcom/flurry/sdk/ads/eu;->f:J

    .line 204
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v4

    iput v4, v3, Lcom/flurry/sdk/ads/eu;->g:I

    .line 5094
    iget v4, v2, Lcom/flurry/sdk/ads/dt;->f:I

    .line 205
    iput v4, v3, Lcom/flurry/sdk/ads/eu;->h:I

    .line 5098
    iget v4, v2, Lcom/flurry/sdk/ads/dt;->g:I

    .line 206
    iput v4, v3, Lcom/flurry/sdk/ads/eu;->i:I

    .line 5102
    iget v2, v2, Lcom/flurry/sdk/ads/dt;->h:I

    .line 207
    iput v2, v3, Lcom/flurry/sdk/ads/eu;->j:I

    .line 209
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static g()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/fh;",
            ">;"
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAdStreamInfoManager()Lcom/flurry/sdk/ads/dw;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 221
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAdStreamInfoManager()Lcom/flurry/sdk/ads/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dw;->a()V

    .line 222
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAdStreamInfoManager()Lcom/flurry/sdk/ads/dw;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dw;->b()Ljava/util/List;

    move-result-object v1

    .line 222
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/dv;

    .line 224
    new-instance v3, Lcom/flurry/sdk/ads/fh;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/fh;-><init>()V

    .line 6019
    iget-object v4, v2, Lcom/flurry/sdk/ads/dv;->a:Ljava/lang/String;

    .line 225
    iput-object v4, v3, Lcom/flurry/sdk/ads/fh;->a:Ljava/lang/String;

    .line 6051
    iget-object v4, v2, Lcom/flurry/sdk/ads/dv;->f:Ljava/lang/String;

    .line 226
    iput-object v4, v3, Lcom/flurry/sdk/ads/fh;->b:Ljava/lang/String;

    .line 7035
    iget-wide v4, v2, Lcom/flurry/sdk/ads/dv;->d:J

    .line 227
    iput-wide v4, v3, Lcom/flurry/sdk/ads/fh;->c:J

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
