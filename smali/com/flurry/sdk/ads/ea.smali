.class public final Lcom/flurry/sdk/ads/ea;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "ea"

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 112
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    sput-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "stream"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "pencil"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "expandable"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "pencilV2"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "fullpage"

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "expandableAvatar"

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "pencilAvatar"

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "card"

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "fullCard"

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "cardExpandableAvatar"

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "cardPencilAvatar"

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "sponsoredMailMessageAvatar"

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v2, "lrec"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v1, "vibevideo"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v1, "sponsoredMoments"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;
    .locals 3

    if-eqz p0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 449
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23095
    iget-object v0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget v0, v0, Lcom/flurry/sdk/ads/fa;->d:I

    .line 23104
    iget-object p0, p0, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget p0, p0, Lcom/flurry/sdk/ads/fa;->e:I

    .line 453
    new-instance v2, Lcom/flurry/sdk/ads/dy;

    invoke-direct {v2, v1, v0, p0}, Lcom/flurry/sdk/ads/dy;-><init>(Ljava/net/URL;II)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 456
    :catch_0
    sget-object p0, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    const-string v0, "Parsing image failed."

    invoke-static {p0, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/flurry/sdk/ads/je;Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/eb$b;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_7

    .line 468
    invoke-virtual/range {p1 .. p1}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    .line 471
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 24095
    iget-object v4, v2, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget v8, v4, Lcom/flurry/sdk/ads/fa;->d:I

    .line 24104
    iget-object v4, v2, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget v9, v4, Lcom/flurry/sdk/ads/fa;->e:I

    .line 24135
    iget-object v2, v2, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v2, v2, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    const-string v4, "VIDEO_START"

    .line 477
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-string v4, "VIDEO_VIEW"

    .line 478
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const-string v4, "VIDEO_QUARTILE_25"

    .line 479
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    const-string v4, "VIDEO_QUARTILE_50"

    .line 480
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "VIDEO_QUARTILE_75"

    .line 481
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const-string v4, "VIDEO_QUARTILE_100"

    .line 482
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const-string v4, "autoloop"

    .line 485
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 488
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/ads/je;->d()J

    move-result-wide v4

    long-to-int v2, v4

    div-int/lit16 v2, v2, 0x3e8

    .line 489
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/ads/je;->e()I

    move-result v18

    const-string v4, "secPortraitImage"

    .line 492
    invoke-interface {v1, v4}, Lcom/flurry/sdk/ads/je;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v4

    const-string v5, "secHqImage"

    .line 493
    invoke-interface {v1, v5}, Lcom/flurry/sdk/ads/je;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 496
    invoke-virtual {v4}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    .line 499
    invoke-virtual {v5}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 503
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 504
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 505
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v5

    goto :goto_1

    :cond_2
    const/16 v19, 0x0

    :goto_1
    const-string v4, ""

    const-string v5, "callToAction"

    .line 511
    invoke-interface {v1, v5}, Lcom/flurry/sdk/ads/je;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 513
    invoke-virtual {v5}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v4

    :cond_3
    move-object/from16 v20, v4

    const-string v4, "videoEndCard"

    .line 520
    invoke-interface {v1, v4}, Lcom/flurry/sdk/ads/je;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 523
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v4

    .line 25135
    iget-object v5, v1, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v5, v5, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 26135
    iget-object v5, v1, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v5, v5, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    const-string v6, "blackListRegex"

    .line 526
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 27135
    iget-object v1, v1, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v1, v1, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    const-string v5, "blackListRegex"

    .line 528
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_5

    .line 533
    :try_start_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    .line 535
    :goto_2
    :try_start_2
    array-length v3, v1

    if-ge v6, v3, :cond_4

    .line 536
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v22, v1

    goto :goto_4

    :catch_0
    move-object v3, v1

    goto :goto_3

    :catch_1
    const/4 v3, 0x0

    :goto_3
    move-object/from16 v22, v3

    :goto_4
    move-object/from16 v21, v4

    goto :goto_6

    :cond_5
    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    const/16 v21, 0x0

    :goto_5
    const/16 v22, 0x0

    .line 545
    :goto_6
    :try_start_3
    new-instance v1, Lcom/flurry/sdk/ads/eb$b;

    move-object v6, v1

    move/from16 v17, v2

    invoke-direct/range {v6 .. v22}, Lcom/flurry/sdk/ads/eb$b;-><init>(Ljava/net/URL;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/net/URL;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 550
    sget-object v2, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    const-string v3, "Error parsing video section"

    invoke-static {v2, v3, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v1, 0x0

    :goto_7
    return-object v1
.end method

.method public static a(Lcom/flurry/sdk/ads/af;)V
    .locals 7

    .line 2109
    iget-object v0, p0, Lcom/flurry/sdk/ads/af;->s:Lcom/flurry/sdk/ads/dz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2153
    invoke-interface {v0}, Lcom/flurry/sdk/ads/jd;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2165
    sget-object v0, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    const-string v2, "Ad units missing in response"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2169
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/jf;

    .line 2172
    invoke-interface {v2}, Lcom/flurry/sdk/ads/jf;->a()Ljava/lang/String;

    move-result-object v3

    .line 2174
    invoke-interface {v2}, Lcom/flurry/sdk/ads/jf;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2176
    invoke-static {v2}, Lcom/flurry/sdk/ads/ea;->a(Ljava/util/List;)V

    .line 2178
    sget-object v4, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - before filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    invoke-static {}, Lcom/flurry/sdk/ads/ee;->a()Lcom/flurry/sdk/ads/ee;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/flurry/sdk/ads/ee;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2183
    sget-object v4, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ad units for section id -  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - after filtering: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_2
    sget-object v0, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    const-string v2, "Invalid or unable to parse response"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 144
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2256
    :cond_4
    iput-object v1, p0, Lcom/flurry/sdk/ads/af;->v:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/flurry/sdk/ads/eb;Lorg/json/JSONObject;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "displayType"

    const/4 v4, 0x0

    .line 228
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v3}, Lcom/flurry/sdk/ads/iz;->a(Ljava/lang/String;)I

    move-result v3

    const-string v5, "layoutType"

    .line 232
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->b()I

    const-string v5, "min"

    const/4 v6, 0x1

    .line 236
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "max"

    const/16 v8, 0xa

    .line 237
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-gtz v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-ge v7, v5, :cond_1

    move v7, v5

    .line 246
    :cond_1
    sget-object v8, Lcom/flurry/sdk/ads/ea;->b:Ljava/util/HashMap;

    const-string v9, "layoutType"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    .line 248
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_2
    const-string v10, "id"

    .line 252
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "inventorySourceId"

    .line 253
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "clickUrl"

    .line 256
    invoke-virtual {v2, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "landingPageUrl"

    .line 257
    invoke-virtual {v2, v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3017
    iput v3, v1, Lcom/flurry/sdk/ads/eb;->y:I

    .line 262
    invoke-interface/range {p0 .. p0}, Lcom/flurry/sdk/ads/je;->m()Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 263
    invoke-interface {v3, v5}, Lcom/flurry/sdk/ads/je;->d(I)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 264
    invoke-interface {v3, v7}, Lcom/flurry/sdk/ads/je;->e(I)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 265
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/flurry/sdk/ads/je;->a(I)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 266
    invoke-interface {v3, v10}, Lcom/flurry/sdk/ads/je;->b(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 267
    invoke-interface {v3, v11}, Lcom/flurry/sdk/ads/je;->i(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 268
    invoke-interface {v3, v12}, Lcom/flurry/sdk/ads/je;->d(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v3

    .line 269
    invoke-interface {v3, v2}, Lcom/flurry/sdk/ads/je;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    const-string v2, "headline"

    .line 3342
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v2

    const-string v3, "summary"

    .line 3343
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v3

    const-string v5, "source"

    .line 3344
    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v5

    const-string v7, "secHqImage"

    .line 3345
    invoke-virtual {v1, v7}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v7

    const-string v8, "secImage"

    .line 3346
    invoke-virtual {v1, v8}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v8

    const-string v10, "secPortraitImage"

    .line 3347
    invoke-virtual {v1, v10}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v10

    const-string v11, "secOrigImg"

    .line 3348
    invoke-virtual {v1, v11}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v11

    const-string v12, "secThumbnailImage"

    .line 3349
    invoke-virtual {v1, v12}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v12

    const-string v13, "videoUrl"

    .line 3350
    invoke-virtual {v1, v13}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v13

    const-string v14, "portraitVideoUrl"

    .line 3351
    invoke-virtual {v1, v14}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v14

    const-string v15, "videoHlsUrl"

    .line 3352
    invoke-virtual {v1, v15}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v15

    const-string v4, "portraitVideoHlsUrl"

    .line 3353
    invoke-virtual {v1, v4}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v4

    const-string v9, "callToAction"

    .line 3354
    invoke-virtual {v1, v9}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v9

    const-string v6, "clickToCall"

    .line 3355
    invoke-virtual {v1, v6}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v6

    move-object/from16 v16, v6

    const-string v6, "mailSponsoredMessage"

    .line 3356
    invoke-virtual {v1, v6}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v6

    move-object/from16 v17, v9

    const-string v9, "sponsoredByLabel"

    .line 3357
    invoke-virtual {v1, v9}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v9

    move-object/from16 v18, v12

    const-string v12, "AdTag"

    .line 3358
    invoke-virtual {v1, v12}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v12

    if-eqz v2, :cond_3

    .line 3360
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 4414
    :goto_0
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->f:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 3361
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 4442
    :goto_1
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->g:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 3362
    invoke-virtual {v5}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 4594
    :goto_2
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->e:Ljava/lang/String;

    .line 5310
    iget-object v2, v1, Lcom/flurry/sdk/ads/eb;->d:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 6135
    iget-object v3, v6, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v3, v3, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    if-eqz v3, :cond_6

    .line 5565
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_6

    const-string v5, "usageType"

    .line 5566
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v27, v5

    const-string v5, "type"

    .line 5567
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v28, v5

    const-string v5, "contentType"

    .line 5568
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 5571
    :goto_3
    new-instance v3, Lcom/flurry/sdk/ads/ja;

    .line 7046
    iget-object v5, v6, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v5, v5, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    .line 5571
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/flurry/sdk/ads/jc;->b()Ljava/util/List;

    move-result-object v26

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v26}, Lcom/flurry/sdk/ads/ja;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 7601
    :goto_4
    iput-object v3, v1, Lcom/flurry/sdk/ads/eb;->i:Lcom/flurry/sdk/ads/ja;

    if-eqz v9, :cond_8

    .line 3364
    invoke-virtual {v9}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 8376
    :goto_5
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->j:Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 3365
    invoke-virtual {v12}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 8419
    :goto_6
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->h:Ljava/lang/String;

    const-string v2, "http://"

    .line 9343
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v13, v4

    goto :goto_7

    :cond_a
    if-eqz v14, :cond_b

    move-object v13, v14

    goto :goto_7

    :cond_b
    if-eqz v15, :cond_c

    move-object v13, v15

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_e

    const/4 v2, 0x1

    .line 9574
    iput v2, v1, Lcom/flurry/sdk/ads/eb;->u:I

    .line 3395
    invoke-static {v1, v13}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/je;Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/eb$b;

    move-result-object v2

    .line 10004
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->v:Lcom/flurry/sdk/ads/eb$b;

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 10574
    iput v2, v1, Lcom/flurry/sdk/ads/eb;->u:I

    .line 3402
    :goto_8
    invoke-static {v8}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v2

    .line 3403
    invoke-static {v11}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v3

    .line 3404
    invoke-static {v7}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v4

    .line 3405
    invoke-static {v10}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v5

    move-object/from16 v6, v18

    .line 3408
    invoke-static {v6}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v6

    .line 11522
    iput-object v6, v1, Lcom/flurry/sdk/ads/eb;->m:Lcom/flurry/sdk/ads/dy;

    .line 11532
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->n:Lcom/flurry/sdk/ads/dy;

    .line 11542
    iput-object v3, v1, Lcom/flurry/sdk/ads/eb;->o:Lcom/flurry/sdk/ads/dy;

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    move-object v4, v2

    .line 12497
    :goto_9
    iput-object v4, v1, Lcom/flurry/sdk/ads/eb;->p:Lcom/flurry/sdk/ads/dy;

    .line 12502
    iput-object v5, v1, Lcom/flurry/sdk/ads/eb;->q:Lcom/flurry/sdk/ads/dy;

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v2, v3

    .line 12517
    :goto_a
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->l:Lcom/flurry/sdk/ads/dy;

    if-nez v17, :cond_11

    if-eqz v16, :cond_14

    :cond_11
    if-eqz v16, :cond_12

    move-object/from16 v2, v16

    .line 14135
    iget-object v3, v2, Lcom/flurry/sdk/ads/jc;->a:Lcom/flurry/sdk/ads/fa;

    iget-object v3, v3, Lcom/flurry/sdk/ads/fa;->g:Ljava/util/Map;

    if-eqz v3, :cond_13

    const-string v4, "phoneNumber"

    .line 13431
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    .line 13432
    new-instance v4, Lcom/flurry/sdk/ads/eb$a;

    const-string v5, "call"

    .line 13433
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v2

    const-string v6, "phoneNumber"

    .line 13434
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/flurry/sdk/ads/eb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    if-eqz v17, :cond_13

    .line 13438
    new-instance v4, Lcom/flurry/sdk/ads/eb$a;

    const-string v2, "cta"

    move-object/from16 v3, v17

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/jc;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/flurry/sdk/ads/eb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    .line 15043
    :goto_b
    iput-object v4, v1, Lcom/flurry/sdk/ads/eb;->w:Lcom/flurry/sdk/ads/je$a;

    .line 15270
    :cond_14
    iget-object v2, v1, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 16151
    iget-object v2, v2, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v2, v2, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    .line 15270
    iget-object v2, v2, Lcom/flurry/sdk/ads/ez;->b:Ljava/lang/String;

    .line 16459
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->r:Ljava/lang/String;

    const-string v2, "http://"

    .line 16469
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->s:Ljava/lang/String;

    const-string v2, "http://"

    .line 3425
    invoke-static {v2}, Lcom/flurry/sdk/ads/dg;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 16479
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->t:Ljava/net/URL;

    .line 17291
    invoke-virtual/range {p0 .. p0}, Lcom/flurry/sdk/ads/eb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpi"

    .line 17293
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x2

    .line 18265
    iput v2, v1, Lcom/flurry/sdk/ads/eb;->b:I

    .line 18280
    :try_start_0
    iget-object v2, v1, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 19151
    iget-object v2, v2, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    iget-object v2, v2, Lcom/flurry/sdk/ads/en;->z:Lcom/flurry/sdk/ads/ez;

    .line 18280
    iget-object v2, v2, Lcom/flurry/sdk/ads/ez;->d:Ljava/lang/String;

    .line 17297
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "installedQualifier"

    const/4 v4, 0x0

    .line 17298
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17299
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "googlePlayPackageName"

    .line 17301
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "appInfoIcon"

    .line 17303
    invoke-virtual {v1, v5}, Lcom/flurry/sdk/ads/eb;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/jc;

    move-result-object v5

    .line 17304
    invoke-static {v5}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/jc;)Lcom/flurry/sdk/ads/dy;

    move-result-object v5

    const-string v6, "category"

    .line 17306
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    .line 17308
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "rating"

    .line 17310
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v8, :cond_15

    const-string v11, "raw"

    .line 17315
    invoke-virtual {v8, v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "percent"

    .line 17316
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v11, "count"

    const/4 v12, 0x0

    .line 17317
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    move v12, v8

    goto :goto_c

    :cond_15
    const/4 v12, 0x0

    :goto_c
    const-string v8, "min_downloads"

    const/4 v11, -0x1

    .line 17320
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 19686
    iput-object v5, v1, Lcom/flurry/sdk/ads/eb;->x:Lcom/flurry/sdk/ads/iy;

    .line 17324
    invoke-interface {v1, v2}, Lcom/flurry/sdk/ads/je;->e(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17325
    invoke-interface {v2, v6}, Lcom/flurry/sdk/ads/je;->g(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17326
    invoke-interface {v2, v9, v10}, Lcom/flurry/sdk/ads/je;->a(D)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17327
    invoke-interface {v2, v4}, Lcom/flurry/sdk/ads/je;->f(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17328
    invoke-interface {v2, v7}, Lcom/flurry/sdk/ads/je;->h(Ljava/lang/String;)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17329
    invoke-interface {v2, v3}, Lcom/flurry/sdk/ads/je;->c(I)Lcom/flurry/sdk/ads/je;

    move-result-object v2

    .line 17330
    invoke-interface {v2, v12}, Lcom/flurry/sdk/ads/je;->b(I)Lcom/flurry/sdk/ads/je;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 17334
    sget-object v3, Lcom/flurry/sdk/ads/ea;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[parse] error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const/4 v2, 0x1

    .line 20265
    iput v2, v1, Lcom/flurry/sdk/ads/eb;->b:I

    .line 278
    :cond_17
    :goto_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21251
    iget-object v3, v1, Lcom/flurry/sdk/ads/eb;->a:Lcom/flurry/sdk/ads/bi;

    .line 22064
    iget-object v3, v3, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 279
    iget-object v3, v3, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/ei;

    .line 280
    iget-object v4, v4, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 283
    :cond_18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 22394
    iput-object v2, v1, Lcom/flurry/sdk/ads/eb;->k:Ljava/util/List;

    :cond_19
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/je;",
            ">;)V"
        }
    .end annotation

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/je;

    .line 213
    invoke-interface {v0}, Lcom/flurry/sdk/ads/je;->c()Ljava/lang/String;

    move-result-object v1

    .line 215
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 218
    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 221
    :goto_1
    check-cast v0, Lcom/flurry/sdk/ads/eb;

    .line 222
    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/ea;->a(Lcom/flurry/sdk/ads/eb;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method
