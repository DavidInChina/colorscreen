.class public final Lcom/flurry/sdk/ads/at;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/flurry/sdk/ads/at;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :try_start_0
    const-string v2, "\\s*-\\s*"

    .line 171
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static a(Lcom/flurry/sdk/ads/be;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/be;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 1115
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bi;->b(I)Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    iget v1, v0, Lcom/flurry/sdk/ads/ei;->g:I

    invoke-static {v1}, Lcom/flurry/sdk/ads/am;->a(I)Lcom/flurry/sdk/ads/am;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/flurry/sdk/ads/am;->a:Lcom/flurry/sdk/ads/am;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, v0, Lcom/flurry/sdk/ads/ei;->i:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/flurry/sdk/ads/ei;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 46
    iget-object p0, v0, Lcom/flurry/sdk/ads/ei;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_4
    iget v2, v0, Lcom/flurry/sdk/ads/ei;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8

    .line 3091
    iget-object v2, p0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 2151
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/fa;

    .line 57
    sget-object v4, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    iget-object v5, v3, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/flurry/sdk/ads/fb;->c:Lcom/flurry/sdk/ads/fb;

    iget-object v5, v3, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    .line 58
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    iget-object v5, v3, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    .line 59
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    :cond_6
    sget-object v4, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    iget-object v5, v3, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 63
    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/at;->b(Lcom/flurry/sdk/ads/be;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 65
    :cond_7
    iget-object v3, v3, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    .line 67
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lcom/flurry/sdk/ads/ei;->j:Ljava/util/List;

    .line 68
    invoke-static {v4, v3}, Lcom/flurry/sdk/ads/at;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_8
    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/at;->b(Lcom/flurry/sdk/ads/be;I)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/flurry/sdk/ads/ei;->j:Ljava/util/List;

    .line 77
    invoke-static {p1, p0}, Lcom/flurry/sdk/ads/at;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 78
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p0, 0x0

    if-eqz v0, :cond_a

    .line 3135
    iget-object p1, v0, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 3139
    iget p1, v0, Lcom/flurry/sdk/ads/ei;->a:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_a

    .line 3140
    iget-object p1, v0, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object p1, p0

    .line 83
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/flurry/sdk/ads/ei;->j:Ljava/util/List;

    .line 84
    invoke-static {v2, p1}, Lcom/flurry/sdk/ads/at;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 85
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_b
    sget-object p1, Lcom/flurry/sdk/ads/at;->a:[Ljava/lang/String;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    aget-object v4, p1, v3

    if-eqz v0, :cond_d

    .line 3147
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_5

    .line 3151
    :cond_c
    iget-object v5, v0, Lcom/flurry/sdk/ads/ei;->c:Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 3155
    iget-object v5, v0, Lcom/flurry/sdk/ads/ei;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/flurry/sdk/ads/at;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    move-object v4, p0

    .line 91
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, v0, Lcom/flurry/sdk/ads/ei;->j:Ljava/util/List;

    .line 92
    invoke-static {v5, v4}, Lcom/flurry/sdk/ads/at;->a(Ljava/util/List;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 93
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    return-object v1
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 117
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 121
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static b(Lcom/flurry/sdk/ads/be;I)Ljava/lang/String;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/be;->b(I)Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/gq;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
