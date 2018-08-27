.class public Lcom/flurry/sdk/ads/o;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final a:Ljava/lang/String; = "o"


# instance fields
.field b:Lcom/flurry/sdk/ads/gf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/flurry/sdk/ads/gf;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/gf;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)V
    .locals 7

    .line 50292
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    .line 50293
    invoke-virtual {v4}, Lcom/flurry/sdk/ads/be;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50294
    new-instance v6, Lcom/flurry/sdk/ads/id;

    invoke-direct {v6}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 50295
    sget-object v0, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 50296
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 50295
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    .line 50297
    sget p0, Lcom/flurry/sdk/ads/id$a;->b:I

    iput p0, v6, Lcom/flurry/sdk/ads/id;->e:I

    .line 50304
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void

    .line 50300
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 50301
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 50300
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V
    .locals 0

    .line 41
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "url"

    .line 587
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long v7, v3, v5

    const-string v3, "expirationTimeEpochSeconds"

    .line 590
    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_0

    .line 593
    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x3e8

    mul-long v7, v9, v3

    goto :goto_0

    .line 595
    :catch_0
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "caught Exception with expirationTime parameter in onSendUrlAsync:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-wide v13, v7

    const/4 v3, 0x2

    const-string v4, "maxRetries"

    .line 602
    invoke-virtual {v1, v4}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 603
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 605
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v15, v4

    goto :goto_1

    .line 607
    :catch_1
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v6, "caught Exception with maxRetries parameter in onSendUrlAsync:2"

    invoke-static {v5, v4, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v15, 0x2

    .line 50245
    :goto_1
    iget-object v3, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50246
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50247
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 614
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50248
    iget-object v5, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 615
    iget-object v5, v5, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    .line 616
    sget-object v6, Lcom/flurry/sdk/ads/do;->i:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->L:Lcom/flurry/sdk/ads/do;

    .line 617
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->M:Lcom/flurry/sdk/ads/do;

    .line 618
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->H:Lcom/flurry/sdk/ads/do;

    .line 619
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->I:Lcom/flurry/sdk/ads/do;

    .line 620
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->J:Lcom/flurry/sdk/ads/do;

    .line 621
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->j:Lcom/flurry/sdk/ads/do;

    .line 622
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Lcom/flurry/sdk/ads/do;->ab:Lcom/flurry/sdk/ads/do;

    .line 623
    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_2
    if-eqz v5, :cond_5

    .line 627
    sget-object v6, Lcom/flurry/sdk/ads/gj;->a:[Ljava/lang/String;

    array-length v6, v6

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v6, :cond_4

    .line 629
    sget-object v10, Lcom/flurry/sdk/ads/gj;->a:[Ljava/lang/String;

    aget-object v10, v10, v9

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 630
    sget-object v10, Lcom/flurry/sdk/ads/gj;->b:[Ljava/lang/String;

    aget-object v10, v10, v9

    sget-object v11, Lcom/flurry/sdk/ads/gj;->a:[Ljava/lang/String;

    aget-object v11, v11, v9

    .line 631
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    .line 630
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 634
    :cond_4
    sget-object v6, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sendUrlAsync: New Url: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " adObj: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v6, v9}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_5
    sget-object v6, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "BeaconTest: event name: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50249
    iget-object v10, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 639
    iget-object v10, v10, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50250
    iget-object v10, v10, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 639
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " beacon Url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " adObj: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 638
    invoke-static {v7, v6, v9}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 643
    :cond_6
    sget-object v6, Lcom/flurry/sdk/ads/do;->N:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v4, v6}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    const-string v4, "vt"

    .line 645
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    const-string v5, "$(S_VIEW_TYPE)"

    .line 647
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 648
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "sendUrlAsync: New Url: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adObj: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_7
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BeaconTest: event name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50251
    iget-object v6, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 654
    iget-object v6, v6, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50252
    iget-object v6, v6, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 654
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " beacon Url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adObj: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-static {v7, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_8
    instance-of v4, v3, Lcom/flurry/sdk/ads/af;

    if-eqz v4, :cond_d

    .line 660
    invoke-interface {v3}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    .line 50254
    iget-object v3, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50255
    iget-object v3, v3, Lcom/flurry/sdk/ads/bi;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    .line 662
    sget-object v4, Lcom/flurry/sdk/ads/jg$b;->d:Lcom/flurry/sdk/ads/jg$b;

    iget-object v4, v4, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50256
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 663
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->V:Lcom/flurry/sdk/ads/do;

    .line 664
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 665
    sget-object v4, Lcom/flurry/sdk/ads/jg$b;->a:Lcom/flurry/sdk/ads/jg$b;

    iget-object v4, v4, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    const/16 v5, 0x3f1

    .line 666
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 665
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 50257
    :cond_9
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 667
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->i:Lcom/flurry/sdk/ads/do;

    .line 668
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50258
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 669
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->H:Lcom/flurry/sdk/ads/do;

    .line 670
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50259
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 671
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->I:Lcom/flurry/sdk/ads/do;

    .line 672
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50260
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 673
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->J:Lcom/flurry/sdk/ads/do;

    .line 674
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 50261
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 675
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->j:Lcom/flurry/sdk/ads/do;

    .line 676
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    .line 50262
    :cond_a
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 679
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->ab:Lcom/flurry/sdk/ads/do;

    .line 680
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 681
    sget-object v4, Lcom/flurry/sdk/ads/jg$b;->a:Lcom/flurry/sdk/ads/jg$b;

    iget-object v4, v4, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    const/16 v5, 0x6a7

    .line 682
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 681
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 677
    :cond_b
    :goto_3
    sget-object v4, Lcom/flurry/sdk/ads/jg$b;->a:Lcom/flurry/sdk/ads/jg$b;

    iget-object v4, v4, Lcom/flurry/sdk/ads/jg$b;->e:Ljava/lang/String;

    const/16 v5, 0x5e3

    .line 678
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 677
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    :cond_c
    :goto_4
    new-instance v4, Lcom/flurry/sdk/ads/fk;

    .line 50263
    iget-object v5, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 686
    iget-object v5, v5, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50264
    iget-object v10, v5, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50265
    iget-object v5, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50266
    iget-object v5, v5, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v5}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v5

    .line 687
    iget-object v11, v5, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    .line 688
    invoke-virtual {v5, v1, v2}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v4

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/flurry/sdk/ads/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/HashMap;)V

    .line 690
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAsyncReporter()Lcom/flurry/sdk/ads/fl;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/flurry/sdk/ads/fl;->b(Lcom/flurry/sdk/ads/cl;)V

    return-void

    .line 692
    :cond_d
    new-instance v3, Lcom/flurry/sdk/ads/fk;

    .line 50267
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 693
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50268
    iget-object v10, v4, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50269
    iget-object v4, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50270
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v4

    .line 694
    iget-object v11, v4, Lcom/flurry/sdk/ads/ei;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    .line 695
    invoke-virtual {v4, v1, v2}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lcom/flurry/sdk/ads/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 697
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAsyncReporter()Lcom/flurry/sdk/ads/fl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/fl;->b(Lcom/flurry/sdk/ads/cl;)V

    :cond_e
    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/x;ZI)V
    .locals 1

    .line 1019
    iget-object v0, p1, Lcom/flurry/sdk/ads/x;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2019
    iget-object p1, p1, Lcom/flurry/sdk/ads/x;->b:Ljava/util/Map;

    const-string p2, "true"

    .line 107
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    .line 3019
    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ads/x;->b:Ljava/util/Map;

    const-string p2, "false"

    .line 109
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    if-eqz p1, :cond_1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/ads/f;

    .line 114
    invoke-direct {p0, p2, p3}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/f;I)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Lcom/flurry/sdk/ads/f;I)Z
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    .line 127
    sget-object v2, Lcom/flurry/sdk/ads/o$2;->a:[I

    .line 3041
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 127
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/dm;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_0

    .line 50230
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    if-eqz v1, :cond_25

    .line 50231
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 219
    iget-object v4, v1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    goto/16 :goto_11

    .line 50223
    :pswitch_0
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v2, "closing ad"

    invoke-static {v9, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50224
    new-instance v1, Lcom/flurry/sdk/ads/ig;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ig;-><init>()V

    .line 50225
    iput-object v8, v1, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 50226
    iput v10, v1, Lcom/flurry/sdk/ads/ig;->c:I

    .line 50227
    sget v2, Lcom/flurry/sdk/ads/ig$a;->d:I

    iput v2, v1, Lcom/flurry/sdk/ads/ig;->a:I

    .line 50228
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ig;->b()V

    goto/16 :goto_12

    .line 50216
    :pswitch_1
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v2, "expanding ad"

    invoke-static {v9, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50217
    new-instance v1, Lcom/flurry/sdk/ads/ig;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ig;-><init>()V

    .line 50218
    iput-object v8, v1, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 50219
    iput v10, v1, Lcom/flurry/sdk/ads/ig;->c:I

    .line 50220
    sget v2, Lcom/flurry/sdk/ads/ig$a;->c:I

    iput v2, v1, Lcom/flurry/sdk/ads/ig;->a:I

    .line 50221
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ig;->b()V

    goto/16 :goto_12

    .line 50209
    :pswitch_2
    sget-object v2, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v3, "notify user"

    invoke-static {v9, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50210
    new-instance v2, Lcom/flurry/sdk/ads/ig;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ig;-><init>()V

    .line 50211
    iput-object v8, v2, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 50212
    iput v1, v2, Lcom/flurry/sdk/ads/ig;->c:I

    .line 50213
    sget v1, Lcom/flurry/sdk/ads/ig$a;->a:I

    iput v1, v2, Lcom/flurry/sdk/ads/ig;->a:I

    .line 50214
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ig;->b()V

    goto/16 :goto_12

    .line 50202
    :pswitch_3
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v2, "closing ad"

    invoke-static {v9, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50203
    new-instance v1, Lcom/flurry/sdk/ads/ig;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ig;-><init>()V

    .line 50204
    iput-object v8, v1, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 50205
    iput v10, v1, Lcom/flurry/sdk/ads/ig;->c:I

    .line 50206
    sget v2, Lcom/flurry/sdk/ads/ig$a;->b:I

    iput v2, v1, Lcom/flurry/sdk/ads/ig;->a:I

    .line 50207
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ig;->b()V

    goto/16 :goto_12

    .line 197
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/f;)V

    goto/16 :goto_12

    .line 193
    :pswitch_5
    invoke-static/range {p1 .. p2}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/f;I)V

    goto/16 :goto_12

    .line 50194
    :pswitch_6
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50195
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50196
    iget-object v4, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50162
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->p:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50197
    iget-object v4, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50163
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->q:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 50198
    :cond_0
    iget-object v4, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50164
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    sget-object v5, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    .line 50199
    iget-object v5, v5, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50165
    invoke-interface {v4, v5}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    .line 50169
    :goto_0
    instance-of v4, v2, Lcom/flurry/sdk/ads/aa;

    if-eqz v4, :cond_4

    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    .line 50171
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50173
    invoke-virtual/range {p1 .. p1}, Lcom/flurry/sdk/ads/f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50171
    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    const-string v1, "delay"

    .line 50177
    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 50179
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 50181
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 50183
    :catch_0
    sget-object v5, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "caught Exception with delay parameter in nextAdUnit:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v5, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-wide v12, v3

    .line 50200
    :goto_1
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    const-wide/16 v3, 0x3e8

    mul-long v12, v12, v3

    .line 50188
    invoke-interface {v2, v12, v13, v11}, Lcom/flurry/sdk/ads/ab;->a(JZ)V

    goto/16 :goto_12

    .line 50201
    :cond_4
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    const-wide/16 v3, 0x0

    .line 50190
    invoke-interface {v2, v3, v4, v10}, Lcom/flurry/sdk/ads/ab;->a(JZ)V

    goto/16 :goto_12

    .line 50099
    :pswitch_7
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50100
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 50102
    iget-object v2, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50103
    iget v2, v2, Lcom/flurry/sdk/ads/bi;->e:I

    add-int/2addr v2, v11

    const-string v3, "offset"

    .line 50078
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v5, -0x1

    .line 50080
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, 0x338af3

    if-eq v12, v13, :cond_6

    const v10, 0x432bbd79

    if-eq v12, v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "current"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    const-string v12, "next"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/4 v5, 0x0

    :cond_7
    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 50089
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 50105
    :pswitch_8
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50106
    iget v1, v1, Lcom/flurry/sdk/ads/bi;->e:I

    add-int/lit8 v2, v1, 0x1

    goto :goto_4

    :goto_3
    move v2, v1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 50091
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "caught: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50137
    :cond_8
    :goto_4
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50138
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50139
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50140
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 50109
    sget-object v5, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "goToFrame: triggering event = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50141
    iget-object v10, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50142
    iget-object v10, v10, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 50110
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50109
    invoke-static {v9, v5, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50144
    iget-object v5, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50145
    iget v5, v5, Lcom/flurry/sdk/ads/bi;->e:I

    if-eq v2, v5, :cond_26

    .line 50147
    iget-object v5, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50148
    iget-object v5, v5, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 50112
    iget-object v5, v5, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_26

    .line 50113
    sget-object v5, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "goToFrame: currentIndex = "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50150
    iget-object v10, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50151
    iget v10, v10, Lcom/flurry/sdk/ads/bi;->e:I

    .line 50114
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " and go to index: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50113
    invoke-static {v9, v5, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50153
    iget-object v5, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50154
    iget-object v5, v5, Lcom/flurry/sdk/ads/bi;->b:Lcom/flurry/sdk/ads/en;

    .line 50116
    iget-object v5, v5, Lcom/flurry/sdk/ads/en;->f:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/flurry/sdk/ads/ei;

    .line 50156
    iget-object v6, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50155
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/bi;->c()Lcom/flurry/sdk/ads/dp;

    move-result-object v6

    .line 50118
    iget-object v5, v5, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget-object v5, v5, Lcom/flurry/sdk/ads/em;->d:Ljava/lang/String;

    .line 50119
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/dp;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 50120
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "goToFrame: Moving now from "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50121
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/dp;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to format "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50120
    invoke-static {v9, v4, v6}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50123
    sget-object v4, Lcom/flurry/sdk/ads/dp;->b:Lcom/flurry/sdk/ads/dp;

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/dp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 50124
    invoke-virtual {v3, v2}, Lcom/flurry/sdk/ads/be;->a(I)V

    .line 50157
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50158
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 50125
    invoke-static {v2, v1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Z

    goto/16 :goto_12

    .line 50129
    :cond_9
    sget-object v10, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "goToFrame: Already a takeover Ad, just move to next frame. "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50131
    invoke-virtual {v6}, Lcom/flurry/sdk/ads/dp;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to format "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50129
    invoke-static {v9, v10, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50132
    invoke-virtual {v3, v2}, Lcom/flurry/sdk/ads/be;->a(I)V

    .line 50133
    invoke-static {v1, v4, v11}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 46045
    :pswitch_9
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    const-string v2, "__sendToServer"

    .line 45707
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "__sendToServer"

    .line 45708
    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    const-string v2, "__sendToServer"

    .line 46057
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    if-eqz v3, :cond_c

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 46060
    :cond_b
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46071
    :cond_c
    :goto_6
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 47050
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 48091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 47127
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bi;->a()Ljava/lang/String;

    move-result-object v2

    .line 49071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 45712
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50045
    iget-object v4, v8, Lcom/flurry/sdk/ads/f;->b:Ljava/util/Map;

    .line 50046
    iget-object v5, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50047
    iget-object v5, v5, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 50048
    iget-object v6, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 45717
    iget-object v6, v6, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 50049
    iget-object v6, v6, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 50051
    iget-object v12, v5, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50052
    iget-object v13, v12, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    iget v12, v12, Lcom/flurry/sdk/ads/bi;->e:I

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/flurry/sdk/ads/bf;

    .line 50053
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    .line 50058
    :cond_d
    iget-object v13, v12, Lcom/flurry/sdk/ads/bf;->e:Ljava/util/List;

    invoke-interface {v13, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v12, v12, Lcom/flurry/sdk/ads/bf;->f:Ljava/util/List;

    .line 50059
    invoke-interface {v12, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    const/4 v10, 0x1

    :goto_7
    if-eqz v10, :cond_f

    .line 45720
    sget-object v10, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onLogEvent("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 45723
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v10

    invoke-virtual {v10, v2, v3, v1, v4}, Lcom/flurry/sdk/ads/r;->logAdEvent(Ljava/lang/String;Lcom/flurry/sdk/ads/do;ZLjava/util/Map;)V

    .line 50065
    iget-object v1, v5, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 50066
    iget-object v2, v1, Lcom/flurry/sdk/ads/bi;->c:Ljava/util/List;

    iget v1, v1, Lcom/flurry/sdk/ads/bi;->e:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/bf;

    .line 50068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 50072
    iget-object v2, v1, Lcom/flurry/sdk/ads/bf;->e:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 50073
    iget-object v1, v1, Lcom/flurry/sdk/ads/bf;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 45726
    :cond_f
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Event already logged for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 45703
    :pswitch_a
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->sendAdLogsToAdServer()V

    goto/16 :goto_12

    .line 173
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/f;)V

    goto/16 :goto_12

    .line 43071
    :pswitch_c
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 44042
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    const-string v2, "package"

    .line 42579
    invoke-virtual {v8, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 44071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 45046
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 42581
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;)Z

    goto/16 :goto_12

    .line 38071
    :pswitch_d
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 39042
    iget-object v14, v2, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 39071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 40046
    iget-object v15, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 40071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 41050
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    const-string v3, "url"

    .line 37557
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37559
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 37560
    invoke-static {v3}, Lcom/flurry/sdk/ads/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/flurry/sdk/ads/do;->p:Lcom/flurry/sdk/ads/do;

    :goto_8
    move-object v12, v4

    goto :goto_9

    .line 37561
    :cond_10
    sget-object v4, Lcom/flurry/sdk/ads/do;->q:Lcom/flurry/sdk/ads/do;

    goto :goto_8

    .line 37562
    :goto_9
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v4

    .line 41084
    iget-object v5, v12, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 37562
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 37564
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 42071
    iget-object v4, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 37565
    iget-object v4, v4, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    sget-object v5, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "origin"

    .line 37566
    sget-object v5, Lcom/flurry/sdk/ads/do;->d:Lcom/flurry/sdk/ads/do;

    .line 42084
    iget-object v5, v5, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 37566
    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v4, "VerifyPackageLog"

    .line 37569
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onVerifyPackage() called for pkg: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " packageInstalled: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37571
    invoke-static {v3}, Lcom/flurry/sdk/ads/o;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37569
    invoke-static {v9, v4, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v17, v1, 0x1

    move-object/from16 v16, v2

    .line 37572
    invoke-static/range {v12 .. v17}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    goto/16 :goto_12

    .line 34071
    :pswitch_e
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 35042
    iget-object v14, v2, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 35071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 36046
    iget-object v15, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 36071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 37050
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    const-string v3, "url"

    .line 33540
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 33543
    invoke-static {v3}, Lcom/flurry/sdk/ads/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/flurry/sdk/ads/do;->n:Lcom/flurry/sdk/ads/do;

    :goto_a
    move-object v12, v3

    goto :goto_b

    .line 33544
    :cond_12
    sget-object v3, Lcom/flurry/sdk/ads/do;->o:Lcom/flurry/sdk/ads/do;

    goto :goto_a

    .line 33545
    :goto_b
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v3

    .line 37084
    iget-object v4, v12, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 33545
    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 33547
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    add-int/lit8 v17, v1, 0x1

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    goto/16 :goto_12

    .line 31071
    :pswitch_f
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 32042
    iget-object v2, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 32071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 33046
    iget-object v5, v1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 33071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 30489
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v3, "hide_view"

    .line 30492
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "hide_view"

    .line 30493
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 30497
    :try_start_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    .line 30499
    :catch_2
    sget-object v3, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "caught Exception with hideView parameter in onProcessRedirect:"

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_13

    .line 30505
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v2, "Not processing click in the SDK."

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_13
    const-string v1, "url"

    .line 30511
    invoke-virtual {v8, v1}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "native"

    .line 30514
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30515
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 30517
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    .line 30519
    :catch_3
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "caught Exception with useNative parameter in onProcessRedirect:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v4, 0x0

    .line 30525
    :goto_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 30526
    iget-object v3, v7, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v3, v8, v1}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30527
    invoke-static {v1}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30528
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v4, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    const/4 v6, 0x1

    move-object v1, v7

    .line 30529
    invoke-virtual/range {v1 .. v6}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    goto/16 :goto_12

    .line 29071
    :pswitch_10
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 30046
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    const-string v2, "groupId"

    .line 28480
    invoke-virtual {v8, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 28482
    invoke-interface {v1, v2}, Lcom/flurry/sdk/ads/ab;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 23071
    :pswitch_11
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 24042
    iget-object v2, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 24071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 25046
    iget-object v10, v1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 25071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 26050
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    const-string v3, "url"

    .line 22250
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 22252
    invoke-static {v3}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 22253
    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_16
    const-string v4, "true"

    const-string v6, "native"

    .line 22255
    invoke-virtual {v8, v6}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "true"

    const-string v12, "is_privacy"

    .line 22256
    invoke-virtual {v8, v12}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v4, :cond_17

    .line 22259
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v4, "Explictly instructed to use native browser"

    invoke-static {v5, v1, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 22260
    iget-object v1, v7, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v1, v8, v3}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22261
    invoke-static {v2, v1}, Lcom/flurry/sdk/ads/gl;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 22263
    :cond_17
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->i()V

    .line 27091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 27270
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/bi;->g:Z

    if-eqz v1, :cond_18

    .line 22265
    invoke-static {v10, v3, v6}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_18
    xor-int/2addr v4, v11

    move-object v1, v7

    move-object v5, v10

    .line 22267
    invoke-virtual/range {v1 .. v6}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    goto/16 :goto_12

    .line 22272
    :cond_19
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 22273
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22272
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 17071
    :pswitch_12
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 18042
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 18071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 19046
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 19071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 20050
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    const-string v4, "url"

    .line 16282
    invoke-virtual {v8, v4}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16283
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    .line 16284
    invoke-static {v4}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 16285
    invoke-static {v1, v4}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_1a
    const-string v6, "true"

    const-string v10, "native"

    .line 16287
    invoke-virtual {v8, v10}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "true"

    const-string v12, "is_privacy"

    .line 16288
    invoke-virtual {v8, v12}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v11

    if-eqz v6, :cond_1b

    .line 16291
    sget-object v2, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v3, "Explictly instructed to use native browser"

    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16292
    iget-object v2, v7, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v2, v8, v4}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16293
    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/gl;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 16295
    :cond_1b
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/be;->i()V

    .line 21091
    iget-object v3, v3, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 21270
    iget-boolean v3, v3, Lcom/flurry/sdk/ads/bi;->g:Z

    if-eqz v3, :cond_1c

    .line 16297
    invoke-static {v2, v4, v10}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 16299
    :cond_1c
    invoke-static {v1, v2, v4, v10}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z

    goto/16 :goto_12

    .line 16305
    :cond_1d
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 16306
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16305
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 15071
    :pswitch_13
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 16042
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    const-string v2, "appID"

    .line 14399
    invoke-virtual {v8, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14400
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 14401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://play.google.com/store/apps/details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14402
    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    :goto_f
    move v11, v10

    goto/16 :goto_12

    .line 14404
    :cond_1e
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform openAppStore action: missing appID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 14405
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14404
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    const/4 v11, 0x0

    goto/16 :goto_12

    .line 13071
    :pswitch_14
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 14042
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    const-string v2, "url"

    .line 12382
    invoke-virtual {v8, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "appID"

    .line 12383
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12384
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 12385
    invoke-static {v2}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12386
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    goto :goto_f

    .line 12389
    :cond_1f
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform app action: missing url or appID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 12390
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12389
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 10071
    :pswitch_15
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 11042
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 11071
    iget-object v2, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 12046
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    const-string v3, "url"

    .line 9416
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9417
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 9418
    invoke-direct {v7, v8, v1, v2, v3}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/f;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z

    goto/16 :goto_12

    .line 9420
    :cond_20
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform browser action: missing url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 9421
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9420
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 4071
    :pswitch_16
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 5042
    iget-object v2, v1, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    .line 5071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 6046
    iget-object v10, v1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 6071
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 7050
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    const-string v3, "url"

    .line 3351
    invoke-virtual {v8, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 3353
    invoke-static {v3}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 3354
    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_12

    :cond_21
    const-string v4, "true"

    const-string v6, "native"

    .line 3356
    invoke-virtual {v8, v6}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "true"

    const-string v12, "is_privacy"

    .line 3357
    invoke-virtual {v8, v12}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v4, :cond_22

    .line 3360
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v4, "Explictly instructed to use native browser"

    invoke-static {v5, v1, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3361
    iget-object v1, v7, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v1, v8, v3}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3362
    invoke-static {v2, v1}, Lcom/flurry/sdk/ads/gl;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_12

    .line 3364
    :cond_22
    iget-object v5, v7, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v5, v8, v3}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8091
    iget-object v1, v1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 8270
    iget-boolean v1, v1, Lcom/flurry/sdk/ads/bi;->g:Z

    if-eqz v1, :cond_23

    .line 3367
    invoke-static {v10, v3, v6}, Lcom/flurry/sdk/ads/o;->b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V

    goto :goto_12

    :cond_23
    xor-int/2addr v4, v11

    move-object v1, v7

    move-object v5, v10

    .line 3369
    invoke-virtual/range {v1 .. v6}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    goto :goto_12

    .line 3374
    :cond_24
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to perform directOpen action: no url in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9071
    iget-object v3, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 3375
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3374
    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 222
    :cond_25
    :goto_11
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Unknown action:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50232
    iget-object v5, v8, Lcom/flurry/sdk/ads/f;->a:Lcom/flurry/sdk/ads/dm;

    .line 222
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",triggered by:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50244
    :cond_26
    :goto_12
    :pswitch_17
    iget-object v1, v8, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50234
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v2, "requiresCallComplete"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    const-string v2, "true"

    .line 50236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 50237
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string v2, "Fire call complete"

    invoke-static {v9, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50238
    new-instance v1, Lcom/flurry/sdk/ads/ig;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ig;-><init>()V

    .line 50239
    iput-object v8, v1, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 50240
    sget v2, Lcom/flurry/sdk/ads/ig$a;->e:I

    iput v2, v1, Lcom/flurry/sdk/ads/ig;->a:I

    .line 50241
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ig;->b()V

    :cond_27
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_17
    .end packed-switch
.end method

.method private a(Lcom/flurry/sdk/ads/f;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "seq"

    .line 428
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "INTERNAL_BROWSER,WEB_VIEW"

    :cond_0
    const-string v1, ","

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, ","

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 440
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    move-object v0, v1

    .line 443
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/o;->b:Lcom/flurry/sdk/ads/gf;

    invoke-virtual {v1, p1, p4}, Lcom/flurry/sdk/ads/gf;->a(Lcom/flurry/sdk/ads/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    array-length p4, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p4, :cond_3

    aget-object v3, v0, v2

    .line 449
    :try_start_0
    invoke-static {v3}, Lcom/flurry/sdk/ads/dq;->valueOf(Ljava/lang/String;)Lcom/flurry/sdk/ads/dq;

    move-result-object v4

    .line 450
    sget-object v5, Lcom/flurry/sdk/ads/o$2;->b:[I

    invoke-virtual {v4}, Lcom/flurry/sdk/ads/dq;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    .line 460
    :pswitch_0
    invoke-static {p2, p3, p1}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    .line 456
    :pswitch_1
    invoke-static {p2, p3, p1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z

    move-result v4

    goto :goto_2

    .line 452
    :pswitch_2
    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/gl;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v1, v4

    :goto_3
    if-eqz v1, :cond_2

    goto :goto_4

    :catch_0
    const/4 v4, 0x6

    .line 469
    sget-object v5, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "caught Exception processing browserType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 907
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 908
    invoke-static {p0}, Lcom/flurry/sdk/ads/df;->a(Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)V
    .locals 2

    .line 1009
    new-instance v0, Lcom/flurry/sdk/ads/id;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/id;-><init>()V

    .line 1010
    sget v1, Lcom/flurry/sdk/ads/id$a;->a:I

    iput v1, v0, Lcom/flurry/sdk/ads/id;->e:I

    .line 1011
    iput-object p0, v0, Lcom/flurry/sdk/ads/id;->a:Lcom/flurry/sdk/ads/ab;

    .line 1012
    iput-object p1, v0, Lcom/flurry/sdk/ads/id;->b:Ljava/lang/String;

    .line 1013
    iput-boolean p2, v0, Lcom/flurry/sdk/ads/id;->c:Z

    .line 50290
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    return-void
.end method

.method private static b(Lcom/flurry/sdk/ads/f;)V
    .locals 7

    const-string v0, "idHash"

    .line 869
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 871
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v1

    .line 872
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/du;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 873
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 874
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dt;->a()V

    .line 875
    sget-object v2, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateViewCount:capType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50281
    iget-object v4, v1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 877
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50282
    iget-object v4, v1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 878
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",capRemaining="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50283
    iget v4, v1, Lcom/flurry/sdk/ads/dt;->f:I

    .line 879
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",totalCap="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50284
    iget v4, v1, Lcom/flurry/sdk/ads/dt;->g:I

    .line 880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",views="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    .line 875
    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v2

    .line 50285
    iget v3, v1, Lcom/flurry/sdk/ads/dt;->g:I

    if-lt v2, v3, :cond_0

    .line 50286
    iget-object v2, p0, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 882
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/j;->a()Lcom/flurry/sdk/ads/en;

    move-result-object v2

    .line 883
    iget-object v2, v2, Lcom/flurry/sdk/ads/en;->b:Ljava/lang/String;

    .line 885
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v3

    .line 50287
    iget v5, v1, Lcom/flurry/sdk/ads/dt;->g:I

    if-le v3, v5, :cond_1

    const/4 v3, 0x6

    .line 886
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlurryAdAction: !! rendering a capped object for id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50288
    iget-object v6, v1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for adspace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 886
    invoke-static {v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 891
    :cond_1
    sget-object v3, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FlurryAdAction: hit cap for id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50289
    iget-object v6, v1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 892
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for adspace: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 891
    invoke-static {v4, v3, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 897
    :goto_1
    new-instance v2, Lcom/flurry/sdk/ads/ds;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ds;-><init>()V

    .line 898
    iput-object v1, v2, Lcom/flurry/sdk/ads/ds;->a:Lcom/flurry/sdk/ads/dt;

    .line 899
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ds;->b()V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lcom/flurry/sdk/ads/f;I)V
    .locals 10

    .line 50271
    iget-object v0, p0, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50272
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->c:Landroid/content/Context;

    const-string v1, "idHash"

    .line 831
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 832
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 834
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getFreqCapManager()Lcom/flurry/sdk/ads/du;

    move-result-object v8

    .line 835
    invoke-virtual {v8, v7}, Lcom/flurry/sdk/ads/du;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 836
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/dt;

    .line 837
    sget-object v2, Lcom/flurry/sdk/ads/do;->F:Lcom/flurry/sdk/ads/do;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    .line 50273
    iget-wide v4, v1, Lcom/flurry/sdk/ads/dt;->d:J

    .line 841
    invoke-static {v4, v5}, Lcom/flurry/sdk/ads/du;->a(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 842
    sget-object v4, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Discarding expired frequency cap info for id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50274
    iget-object v1, v1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 843
    invoke-virtual {v8, v1, v7}, Lcom/flurry/sdk/ads/du;->a(Lcom/flurry/sdk/ads/ew;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 849
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/dt;->b()I

    move-result v4

    .line 50275
    iget v1, v1, Lcom/flurry/sdk/ads/dt;->g:I

    if-lt v4, v1, :cond_1

    .line 850
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Frequency cap exhausted for id="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v1, Lcom/flurry/sdk/ads/do;->E:Lcom/flurry/sdk/ads/do;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 854
    :goto_1
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v2

    .line 50276
    iget-object v3, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 854
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 50277
    iget-object v2, p0, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50278
    iget-object v4, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 50279
    iget-object v2, p0, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 50280
    iget-object v5, v2, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 859
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    add-int/lit8 v6, p1, 0x1

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 929
    sget-object p2, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    const-string p3, "Unable to launch url, null context"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 933
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v8, Lcom/flurry/sdk/ads/o$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p5

    move-object v6, p4

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/flurry/sdk/ads/o$1;-><init>(Lcom/flurry/sdk/ads/o;Ljava/lang/String;Landroid/content/Context;ZLcom/flurry/sdk/ads/ab;Z)V

    invoke-virtual {v0, v8}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/flurry/sdk/ads/i;I)V
    .locals 4

    .line 1016
    iget-object v0, p1, Lcom/flurry/sdk/ads/i;->a:Lcom/flurry/sdk/ads/f;

    .line 81
    sget-object v1, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performCommand:action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    if-le p2, v1, :cond_0

    const/4 p1, 0x5

    .line 83
    sget-object p2, Lcom/flurry/sdk/ads/o;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Maximum depth for event/action loop exceeded when performing action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 89
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/f;I)Z

    move-result v0

    .line 93
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/i;->a()Lcom/flurry/sdk/ads/dr;

    move-result-object v1

    sget-object v2, Lcom/flurry/sdk/ads/dr;->b:Lcom/flurry/sdk/ads/dr;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/dr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    check-cast p1, Lcom/flurry/sdk/ads/x;

    invoke-direct {p0, p1, v0, p2}, Lcom/flurry/sdk/ads/o;->a(Lcom/flurry/sdk/ads/x;ZI)V

    :cond_1
    return-void
.end method
