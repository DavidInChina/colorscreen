.class public Lcom/my/target/core/parsers/rb/b;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/my/target/core/models/sections/f;Ljava/util/ArrayList;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/core/models/banners/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/my/target/core/models/sections/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/my/target/core/parsers/a$a;",
            ")",
            "Lcom/my/target/core/models/banners/c;"
        }
    .end annotation

    const-string v0, "Parsing banner"

    .line 57
    iput-object v0, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner_id = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "bannerID"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/my/target/core/parsers/a$a;->e:Ljava/lang/String;

    .line 60
    const-class v0, Lcom/my/target/core/parsers/rb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/my/target/core/parsers/a$a;->c:Ljava/lang/String;

    const-string v0, "id"

    const-string v1, ""

    const/4 v2, 0x0

    .line 62
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v0, "bannerID"

    const-string v1, ""

    .line 66
    invoke-static {p0, v0, p3, v1, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "type"

    const-string v4, ""

    .line 70
    invoke-static {p0, v1, p3, v4, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return-object v4

    .line 78
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v4

    .line 83
    :cond_2
    invoke-interface {p1, v0}, Lcom/my/target/core/models/sections/f;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v4

    .line 85
    :cond_3
    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/my/target/core/factories/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v3

    if-nez v3, :cond_4

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Mismatch for banner type <"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, banner id <"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">, section type <"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MismatchBannerType"

    .line 89
    invoke-static {p0, p3, p1}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v1, "bundle_id"

    const-string v5, ""

    .line 95
    invoke-static {p0, v1, p3, v5, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 99
    invoke-interface {v3, v1}, Lcom/my/target/core/models/banners/c;->b(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 103
    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->d()V

    .line 107
    :cond_5
    invoke-static {v3, p0, p3, p1}, Lcom/my/target/core/parsers/rb/b;->c(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V

    .line 109
    instance-of p2, v3, Lcom/my/target/core/models/banners/g;

    if-eqz p2, :cond_7

    const-string p2, "Parsing standard banner"

    .line 1585
    iput-object p2, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 1587
    move-object p2, v3

    check-cast p2, Lcom/my/target/core/models/banners/g;

    const-string v0, "title"

    const-string v1, ""

    .line 1589
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1588
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->j(Ljava/lang/String;)V

    const-string v0, "description"

    const-string v1, ""

    .line 1592
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1591
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->k(Ljava/lang/String;)V

    const-string v0, "disclaimer"

    const-string v1, ""

    .line 1595
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1594
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->l(Ljava/lang/String;)V

    const-string v0, "votes"

    .line 1598
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 1597
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->d(I)V

    const-string v0, "category"

    const-string v1, ""

    .line 1601
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->m(Ljava/lang/String;)V

    const-string v0, "domain"

    const-string v1, ""

    .line 1604
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1603
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->n(Ljava/lang/String;)V

    const-string v0, "iconLink"

    const-string v1, ""

    .line 1607
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1606
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->o(Ljava/lang/String;)V

    const-string v0, "iconWidth"

    .line 1610
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 1609
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->e(I)V

    const-string v0, "iconHeight"

    .line 1613
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 1612
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->f(I)V

    const-string v0, "rating"

    .line 1616
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)F

    move-result v0

    .line 1615
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->a(F)V

    const-string v0, "imageLink"

    const-string v1, "imageHeight"

    const-string v2, "imageWidth"

    .line 1619
    invoke-static {p0, v0, v1, v2, p3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/g;->a(Lcom/my/target/nativeads/models/ImageData;)V

    .line 1623
    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->f()I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1625
    check-cast p1, Lcom/my/target/core/models/sections/g;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/g;->j()I

    move-result p1

    invoke-interface {v3, p1}, Lcom/my/target/core/models/banners/c;->a(I)V

    :cond_6
    const-string p1, "banner"

    .line 113
    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 114
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/g;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p0, "Banner with type \'banner\' has no image"

    const-string p1, "No image in banner"

    .line 116
    invoke-static {p0, p3, p1}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    return-object v4

    .line 123
    :cond_7
    instance-of p2, v3, Lcom/my/target/core/models/banners/b;

    const/4 v1, -0x1

    if-eqz p2, :cond_9

    const-string p2, "Parsing appwall banner"

    .line 2493
    iput-object p2, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 2495
    move-object p2, v3

    check-cast p2, Lcom/my/target/core/models/banners/b;

    const-string v0, "hasNotification"

    .line 2497
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2496
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->c(Z)V

    const-string v0, "Banner"

    .line 2500
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2499
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->g(Z)V

    const-string v0, "bubble_id"

    const-string v4, ""

    .line 2503
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2502
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->l(Ljava/lang/String;)V

    const-string v0, "RequireCategoryHighlight"

    .line 2506
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2505
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->e(Z)V

    const-string v0, "icon_hd"

    .line 2509
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    .line 2508
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->b(Lcom/my/target/nativeads/models/ImageData;)V

    const-string v0, "ItemHighlight"

    .line 2512
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2511
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->f(Z)V

    const-string v0, "Main"

    .line 2514
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->d(Z)V

    const-string v0, "mrgs_id"

    .line 2517
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 2516
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->d(I)V

    const-string v0, "votes"

    .line 2520
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 2519
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->e(I)V

    const-string v0, "rating"

    .line 2523
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)F

    move-result v0

    .line 2522
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->a(F)V

    const-string v0, "RequireWifi"

    .line 2525
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2524
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->h(Z)V

    const-string v0, "title"

    const-string v4, ""

    .line 2528
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2527
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->j(Ljava/lang/String;)V

    const-string v0, "description"

    const-string v4, ""

    .line 2531
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2530
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->k(Ljava/lang/String;)V

    const-string v0, "labelType"

    const-string v4, ""

    .line 2534
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2533
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->m(Ljava/lang/String;)V

    const-string v0, "status"

    const-string v4, ""

    .line 2537
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2536
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->n(Ljava/lang/String;)V

    const-string v0, "paidType"

    const-string v4, ""

    .line 2540
    invoke-static {p0, v0, p3, v4, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2539
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->o(Ljava/lang/String;)V

    const-string v0, "subitem"

    .line 2543
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 2542
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->i(Z)V

    const-string v0, "coins"

    .line 2546
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 2545
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->f(I)V

    const-string v0, "coins_icon_hd"

    .line 2549
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    .line 2548
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->c(Lcom/my/target/nativeads/models/ImageData;)V

    const-string v0, "coins_icon_bgcolor"

    const v2, -0x86de2

    .line 2552
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 2551
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->g(I)V

    const-string v0, "coins_icon_textcolor"

    .line 2555
    invoke-static {p0, v0, p3, v1}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 2554
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->h(I)V

    const-string v0, "cross_notif_icon_hd"

    .line 2558
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    .line 2557
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->h(Lcom/my/target/nativeads/models/ImageData;)V

    .line 2561
    sget-object v0, Lcom/my/target/core/enums/a;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2563
    check-cast p1, Lcom/my/target/core/models/sections/b;

    .line 2564
    new-instance v0, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;)V

    .line 2565
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->f(Lcom/my/target/nativeads/models/ImageData;)V

    .line 2567
    new-instance v0, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;)V

    .line 2568
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->e(Lcom/my/target/nativeads/models/ImageData;)V

    .line 2570
    new-instance v0, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;)V

    .line 2571
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->d(Lcom/my/target/nativeads/models/ImageData;)V

    .line 2573
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/b;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/my/target/core/models/sections/b;->o(Ljava/lang/String;)Lcom/my/target/core/models/e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2575
    new-instance v1, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0}, Lcom/my/target/core/models/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/my/target/core/models/banners/b;->a(Lcom/my/target/nativeads/models/ImageData;)V

    .line 2577
    :cond_8
    invoke-virtual {p2}, Lcom/my/target/core/models/banners/b;->isItemHighlight()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2578
    new-instance v0, Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/b;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/my/target/nativeads/models/ImageData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/b;->g(Lcom/my/target/nativeads/models/ImageData;)V

    goto/16 :goto_0

    .line 127
    :cond_9
    instance-of p2, v3, Lcom/my/target/core/models/banners/d;

    if-eqz p2, :cond_a

    .line 129
    invoke-static {v3, p0, p3, p1}, Lcom/my/target/core/parsers/rb/b;->b(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V

    goto/16 :goto_0

    .line 132
    :cond_a
    instance-of p2, v3, Lcom/my/target/core/models/banners/e;

    const/16 v5, 0xe

    if-eqz p2, :cond_e

    sget-object p2, Lcom/my/target/core/enums/a;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "Parsing fs promo banner"

    .line 3320
    iput-object p2, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 3322
    move-object p2, v3

    check-cast p2, Lcom/my/target/core/models/banners/e;

    const-string v4, "title"

    const-string v6, ""

    .line 3324
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3323
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->j(Ljava/lang/String;)V

    const-string v4, "description"

    const-string v6, ""

    .line 3327
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3326
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->k(Ljava/lang/String;)V

    const-string v4, "disclaimer"

    const-string v6, ""

    .line 3330
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3329
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->l(Ljava/lang/String;)V

    const-string v4, "votes"

    .line 3333
    invoke-static {p0, v4, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3332
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->i(I)V

    const-string v4, "category"

    const-string v6, ""

    .line 3336
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 3335
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->m(Ljava/lang/String;)V

    const-string v4, "rating"

    .line 3339
    invoke-static {p0, v4, p3}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)F

    move-result v4

    .line 3338
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->b(F)V

    const-string v4, "domain"

    const-string v6, ""

    .line 3340
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->q(Ljava/lang/String;)V

    const-string v4, "subcategory"

    const-string v6, ""

    .line 3342
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->n(Ljava/lang/String;)V

    const-string v4, "iconLink"

    const-string v6, ""

    .line 3344
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->o(Ljava/lang/String;)V

    const-string v4, "iconWidth"

    .line 3347
    invoke-static {p0, v4, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3346
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->l(I)V

    const-string v4, "iconHeight"

    .line 3350
    invoke-static {p0, v4, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3349
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->m(I)V

    const-string v4, "imageLink"

    const-string v6, ""

    .line 3352
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->p(Ljava/lang/String;)V

    const-string v4, "imageWidth"

    .line 3355
    invoke-static {p0, v4, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3354
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->j(I)V

    const-string v4, "imageHeight"

    .line 3358
    invoke-static {p0, v4, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3357
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->k(I)V

    const-string v4, "finalLink"

    const-string v6, ""

    .line 3360
    invoke-static {p0, v4, p3, v6, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->d(Ljava/lang/String;)V

    const-string v4, "footerColor"

    const v6, -0x999a

    .line 3364
    invoke-static {p0, v4, p3, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3363
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->d(I)V

    const-string v4, "ctaButtonColor"

    const v6, -0xff540e

    .line 3367
    invoke-static {p0, v4, p3, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3366
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->e(I)V

    const-string v4, "ctaButtonTouchColor"

    const v6, -0xff8957

    .line 3370
    invoke-static {p0, v4, p3, v6}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3369
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->f(I)V

    const-string v4, "ctaButtonTextColor"

    .line 3373
    invoke-static {p0, v4, p3, v1}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v1

    .line 3372
    invoke-virtual {p2, v1}, Lcom/my/target/core/models/banners/e;->g(I)V

    .line 3376
    move-object v1, p1

    check-cast v1, Lcom/my/target/core/models/sections/c;

    const-string v4, "style"

    .line 3380
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->o()I

    move-result v6

    .line 3379
    invoke-static {p0, v4, p3, v6}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v4

    .line 3378
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->h(I)V

    const-string v7, "allowCloseDelay"

    .line 3385
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->i()F

    move-result v4

    float-to-double v9, v4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p3

    .line 3382
    invoke-static/range {v6 .. v11}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->a(F)V

    const-string v4, "close_icon_hd"

    .line 3388
    invoke-static {p0, v4, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    if-nez v4, :cond_b

    .line 3390
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->k()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    .line 3391
    :cond_b
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->a(Lcom/my/target/nativeads/models/ImageData;)V

    const-string v4, "play_icon_hd"

    .line 3393
    invoke-static {p0, v4, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    if-nez v4, :cond_c

    .line 3395
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->l()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    .line 3396
    :cond_c
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->b(Lcom/my/target/nativeads/models/ImageData;)V

    const-string v4, "store_icon_hd"

    .line 3398
    invoke-static {p0, v4, p3}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    if-nez v4, :cond_d

    .line 3402
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    .line 3403
    :cond_d
    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->c(Lcom/my/target/nativeads/models/ImageData;)V

    .line 3405
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->t()Z

    move-result v4

    invoke-virtual {p2, v4}, Lcom/my/target/core/models/banners/e;->c(Z)V

    .line 3406
    invoke-virtual {v1}, Lcom/my/target/core/models/sections/c;->s()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/my/target/core/models/banners/e;->d(Z)V

    const-string v1, "video"

    .line 3408
    invoke-static {p0, v1, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 3411
    invoke-static {v5}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    .line 3413
    new-instance v2, Lcom/my/target/core/models/banners/i;

    const-string v4, "video"

    invoke-direct {v2, v0, v4}, Lcom/my/target/core/models/banners/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3414
    invoke-static {v2, v1, p3, p1}, Lcom/my/target/core/parsers/rb/b;->c(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V

    .line 3415
    invoke-static {v2, v1, p3, p1}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3419
    invoke-static {v2, v1, p3}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)V

    .line 3420
    invoke-virtual {p2, v2}, Lcom/my/target/core/models/banners/e;->a(Lcom/my/target/core/models/banners/i;)V

    goto/16 :goto_0

    .line 137
    :cond_e
    instance-of p2, v3, Lcom/my/target/core/models/banners/f;

    if-eqz p2, :cond_f

    const-string p2, "Parsing native banner"

    .line 4258
    iput-object p2, p3, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 4260
    move-object p2, v3

    check-cast p2, Lcom/my/target/core/models/banners/f;

    const-string v0, "title"

    const-string v1, ""

    .line 4262
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4261
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->j(Ljava/lang/String;)V

    const-string v0, "description"

    const-string v1, ""

    .line 4265
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4264
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->k(Ljava/lang/String;)V

    const-string v0, "disclaimer"

    const-string v1, ""

    .line 4268
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4267
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->l(Ljava/lang/String;)V

    const-string v0, "votes"

    .line 4271
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 4270
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->i(I)V

    const-string v0, "category"

    const-string v1, ""

    .line 4274
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4273
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->m(Ljava/lang/String;)V

    const-string v0, "rating"

    .line 4277
    invoke-static {p0, v0, p3}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)F

    move-result v0

    .line 4276
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->b(F)V

    const-string v0, "domain"

    const-string v1, ""

    .line 4278
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->q(Ljava/lang/String;)V

    const-string v0, "subcategory"

    const-string v1, ""

    .line 4280
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->n(Ljava/lang/String;)V

    const-string v0, "iconLink"

    const-string v1, ""

    .line 4282
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->o(Ljava/lang/String;)V

    const-string v0, "iconWidth"

    .line 4285
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 4284
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->l(I)V

    const-string v0, "iconHeight"

    .line 4288
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 4287
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->m(I)V

    const-string v0, "imageLink"

    const-string v1, ""

    .line 4290
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->p(Ljava/lang/String;)V

    const-string v0, "imageWidth"

    .line 4293
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 4292
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->j(I)V

    const-string v0, "imageHeight"

    .line 4296
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 4295
    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->k(I)V

    const-string v0, "finalLink"

    const-string v1, ""

    .line 4298
    invoke-static {p0, v0, p3, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/my/target/core/models/banners/f;->d(Ljava/lang/String;)V

    const-string v0, "video"

    .line 4301
    invoke-static {p0, v0, p3, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 4304
    invoke-static {v5}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 4306
    new-instance v1, Lcom/my/target/core/models/banners/i;

    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "video"

    invoke-direct {v1, v2, v4}, Lcom/my/target/core/models/banners/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4307
    invoke-static {v1, v0, p3, p1}, Lcom/my/target/core/parsers/rb/b;->c(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V

    .line 4308
    invoke-static {v1, v0, p3, p1}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 4312
    invoke-static {v1, v0, p3}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)V

    .line 4313
    invoke-virtual {p2, v1}, Lcom/my/target/core/models/banners/f;->a(Lcom/my/target/core/models/banners/i;)V

    goto :goto_0

    :cond_f
    const-string p2, "video"

    .line 141
    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const-string p2, "statistics"

    .line 142
    invoke-interface {v3}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 144
    :cond_10
    invoke-static {v3, p0, p3, p1}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)Z

    move-result p1

    if-nez p1, :cond_11

    return-object v4

    .line 150
    :cond_11
    :goto_0
    invoke-static {v3, p0, p3}, Lcom/my/target/core/parsers/rb/b;->a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)V

    return-object v3
.end method

.method private static a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)V
    .locals 0

    .line 157
    invoke-static {p1, p2}, Lcom/my/target/core/parsers/rb/e;->a(Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lcom/my/target/core/models/banners/c;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)Z
    .locals 12

    const-string v0, "Parsing video banner"

    .line 165
    iput-object v0, p2, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 167
    move-object v0, p0

    check-cast v0, Lcom/my/target/core/models/banners/i;

    .line 169
    instance-of v1, p3, Lcom/my/target/core/models/sections/h;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 171
    check-cast p3, Lcom/my/target/core/models/sections/h;

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object p3

    goto :goto_0

    .line 173
    :cond_0
    instance-of v1, p3, Lcom/my/target/core/models/sections/c;

    if-eqz v1, :cond_1

    .line 175
    check-cast p3, Lcom/my/target/core/models/sections/c;

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->p()Lcom/my/target/core/models/j;

    move-result-object v1

    const-string v4, "closeActionText"

    .line 179
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->j()Ljava/lang/String;

    move-result-object v5

    .line 178
    invoke-static {p1, v4, p2, v5, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v0, v4}, Lcom/my/target/core/models/banners/i;->k(Ljava/lang/String;)V

    const-string v4, "replayActionText"

    .line 182
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->m()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-static {p1, v4, p2, v5, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v0, v4}, Lcom/my/target/core/models/banners/i;->l(Ljava/lang/String;)V

    const-string v4, "allowBackButton"

    .line 186
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->q()Z

    move-result v5

    .line 183
    invoke-static {p1, v4, p2, v5}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/my/target/core/models/banners/i;->c(Z)V

    const-string v4, "allowReplay"

    .line 191
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->r()Z

    move-result v5

    .line 188
    invoke-static {p1, v4, p2, v5}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/my/target/core/models/banners/i;->d(Z)V

    .line 193
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->u()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->h(Z)V

    move-object p3, v1

    goto :goto_0

    .line 194
    :cond_1
    instance-of v1, p3, Lcom/my/target/core/models/sections/e;

    if-eqz v1, :cond_2

    .line 196
    check-cast p3, Lcom/my/target/core/models/sections/e;

    const-string v1, "closeActionText"

    .line 200
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/e;->j()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {p1, v1, p2, v4, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/my/target/core/models/banners/i;->k(Ljava/lang/String;)V

    const-string v1, "replayActionText"

    .line 203
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/e;->k()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {p1, v1, p2, v4, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/my/target/core/models/banners/i;->l(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Lcom/my/target/core/models/sections/e;->i()Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->h(Z)V

    :cond_2
    move-object p3, v2

    :goto_0
    if-eqz p3, :cond_3

    const-string v1, "allowClose"

    .line 210
    invoke-virtual {p3}, Lcom/my/target/core/models/j;->a()Z

    move-result v4

    .line 209
    invoke-static {p1, v1, p2, v4}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/models/banners/i;->e(Z)V

    const-string v5, "allowCloseDelay"

    .line 213
    invoke-virtual {p3}, Lcom/my/target/core/models/j;->b()F

    move-result p3

    float-to-double v7, p3

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 211
    invoke-static/range {v4 .. v9}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v4

    double-to-float p3, v4

    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->b(F)V

    :cond_3
    const-string p3, "statistics"

    .line 216
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string v5, "duration"

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    move-object v4, p1

    move-object v6, p2

    .line 218
    invoke-static/range {v4 .. v9}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;DZ)D

    move-result-wide v4

    double-to-float p3, v4

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_4

    .line 221
    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->a(F)V

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    const-string p3, "autoplay"

    const/4 v1, 0x1

    .line 225
    invoke-static {p1, p3, p2, v1}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->f(Z)V

    const-string p3, "hasCtaButton"

    .line 227
    invoke-static {p1, p3, p2, v1}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result p3

    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->g(Z)V

    const-string p3, "previewLink"

    const-string v4, "previewHeight"

    const-string v5, "previewWidth"

    .line 229
    invoke-static {p1, p3, v4, v5, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 235
    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->a(Lcom/my/target/nativeads/models/ImageData;)V

    :cond_6
    const-string p3, "statistics"

    .line 238
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const-string p0, "mediafiles"

    const-string p3, "Parsing banner mediafiles"

    .line 4694
    iput-object p3, p2, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 4696
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4698
    invoke-static {p1, p0, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 4702
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_7

    const-string p0, "Empty mediafiles array"

    const-string p1, "Empty mediafiles array"

    .line 4706
    invoke-static {p0, p2, p1}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    .line 4713
    invoke-static {v5, p1, p0, p2}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "src"

    .line 4715
    invoke-static {v6, v7, p2, v2, v1}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 4719
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0xc

    if-ge v8, v9, :cond_8

    if-eqz v7, :cond_8

    const-string v8, "https"

    .line 4721
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4723
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 4724
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    const-string v8, "width"

    .line 4727
    invoke-static {v6, v8, p2, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v8

    const-string v9, "height"

    .line 4729
    invoke-static {v6, v9, p2, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v9

    const-string v10, "bitrate"

    .line 4731
    invoke-static {v6, v10, p2, v3}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v6

    if-eqz v7, :cond_9

    if-lez v8, :cond_9

    if-lez v9, :cond_9

    if-lez v6, :cond_9

    .line 4738
    new-instance v10, Lcom/my/target/nativeads/models/VideoData;

    invoke-direct {v10, v7}, Lcom/my/target/nativeads/models/VideoData;-><init>(Ljava/lang/String;)V

    .line 4739
    invoke-virtual {v10, v6}, Lcom/my/target/nativeads/models/VideoData;->setBitrate(I)V

    .line 4740
    invoke-virtual {v10, v8}, Lcom/my/target/nativeads/models/VideoData;->setWidth(I)V

    .line 4741
    invoke-virtual {v10, v9}, Lcom/my/target/nativeads/models/VideoData;->setHeight(I)V

    .line 4742
    invoke-virtual {p3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4746
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Some of mediafile\'s params are invalid: src = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " width = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " height = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bitrate = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Wrong mediafile"

    .line 4751
    invoke-static {v6, p2, v7}, Lcom/my/target/core/parsers/a;->a(Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 243
    :cond_a
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    .line 249
    :cond_b
    invoke-virtual {v0, p3}, Lcom/my/target/core/models/banners/i;->a(Ljava/util/List;)V

    :cond_c
    return v1
.end method

.method private static b(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V
    .locals 8

    const-string v0, "Parsing fs image banner"

    .line 427
    iput-object v0, p2, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    .line 429
    check-cast p0, Lcom/my/target/core/models/banners/d;

    const-string v0, "allowClose"

    const/4 v1, 0x0

    .line 431
    invoke-static {p1, v0, p2, v1}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/my/target/core/models/banners/d;->c(Z)V

    const-string v0, "close_icon_hd"

    .line 433
    invoke-static {p1, v0, p2}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "close_icon"

    .line 436
    invoke-static {p1, v0, p2}, Lcom/my/target/core/parsers/rb/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 438
    check-cast p3, Lcom/my/target/core/models/sections/c;

    invoke-virtual {p3}, Lcom/my/target/core/models/sections/c;->k()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    .line 440
    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/target/core/models/banners/d;->a(Lcom/my/target/nativeads/models/ImageData;)V

    const-string p3, "portrait"

    .line 442
    invoke-static {p1, p3, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 446
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 447
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    const-string v4, "portrait"

    .line 450
    invoke-static {v3, p3, v4, p2}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "imageLink"

    const-string v6, "height"

    const-string v7, "width"

    .line 453
    invoke-static {v4, v5, v6, v7, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p0, v0}, Lcom/my/target/core/models/banners/d;->a(Ljava/util/List;)V

    :cond_4
    const-string p3, "landscape"

    .line 465
    invoke-static {p1, p3, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 469
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_6

    const-string v2, "landscape"

    .line 473
    invoke-static {v1, p1, v2, p2}, Lcom/my/target/core/parsers/rb/a;->a(ILorg/json/JSONArray;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "imageLink"

    const-string v4, "height"

    const-string v5, "width"

    .line 476
    invoke-static {v2, v3, v4, v5, p2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;)Lcom/my/target/nativeads/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 483
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 486
    :cond_6
    invoke-virtual {p0, p3}, Lcom/my/target/core/models/banners/d;->b(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private static c(Lcom/my/target/core/models/banners/c;Lorg/json/JSONObject;Lcom/my/target/core/parsers/a$a;Lcom/my/target/core/models/sections/f;)V
    .locals 3

    const-string v0, "Parsing common banner"

    .line 632
    iput-object v0, p2, Lcom/my/target/core/parsers/a$a;->d:Ljava/lang/String;

    const-string v0, "trackingLink"

    const-string v1, ""

    const/4 v2, 0x0

    .line 635
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 634
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->c(Ljava/lang/String;)V

    const-string v0, "finalLink"

    const-string v1, ""

    .line 639
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->d(Ljava/lang/String;)V

    const-string v0, "timeout"

    .line 643
    invoke-static {p1, v0, p2, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 642
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->a(I)V

    const-string v0, "urlscheme"

    const-string v1, ""

    .line 647
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->a(Ljava/lang/String;)V

    const-string v0, "width"

    .line 651
    invoke-static {p1, v0, p2, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 650
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->b(I)V

    const-string v0, "height"

    .line 655
    invoke-static {p1, v0, p2, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;I)I

    move-result v0

    .line 654
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->c(I)V

    const-string v0, "ageRestrictions"

    const-string v1, ""

    .line 659
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->e(Ljava/lang/String;)V

    const-string v0, "bundle_id"

    const-string v1, ""

    .line 663
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->b(Ljava/lang/String;)V

    const-string v0, "deeplink"

    const-string v1, ""

    .line 667
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->i(Ljava/lang/String;)V

    const-string v0, "openInBrowser"

    .line 671
    invoke-static {p1, v0, p2, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 670
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->a(Z)V

    const-string v0, "usePlayStoreAction"

    .line 675
    invoke-static {p1, v0, p2, v2}, Lcom/my/target/core/parsers/rb/a;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Z)Z

    move-result v0

    .line 674
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->b(Z)V

    const-string v0, "navigationType"

    const-string v1, ""

    .line 678
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "store"

    .line 682
    :cond_0
    invoke-interface {p0, v0}, Lcom/my/target/core/models/banners/c;->f(Ljava/lang/String;)V

    const-string v0, "ctaText"

    const-string v1, ""

    .line 685
    invoke-static {p1, v0, p2, v1, v2}, Lcom/my/target/core/parsers/rb/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/my/target/core/parsers/a$a;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 684
    invoke-interface {p0, p1}, Lcom/my/target/core/models/banners/c;->g(Ljava/lang/String;)V

    .line 688
    invoke-interface {p3}, Lcom/my/target/core/models/sections/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/my/target/core/models/banners/c;->h(Ljava/lang/String;)V

    return-void
.end method
