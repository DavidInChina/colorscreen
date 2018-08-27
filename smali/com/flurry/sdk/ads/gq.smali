.class public final Lcom/flurry/sdk/ads/gq;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/gq$a;
    }
.end annotation


# instance fields
.field a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/gy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/ads/gq;-><init>()V

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ads/gq;Lcom/flurry/sdk/ads/gq;)Lcom/flurry/sdk/ads/gq;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_1c

    if-nez p1, :cond_0

    goto/16 :goto_9

    .line 1181
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    .line 2181
    iget-object p1, p1, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/gy;

    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/gy;

    .line 3031
    iget-object v3, v1, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    .line 4031
    iget-object p1, p1, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v3, :cond_1a

    if-nez p1, :cond_2

    goto/16 :goto_7

    .line 51
    :cond_2
    sget-object v4, Lcom/flurry/sdk/ads/gt;->c:Lcom/flurry/sdk/ads/gt;

    .line 5030
    iget-object v5, v3, Lcom/flurry/sdk/ads/ha;->a:Lcom/flurry/sdk/ads/gt;

    .line 51
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/gt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    sget-object v4, Lcom/flurry/sdk/ads/gt;->b:Lcom/flurry/sdk/ads/gt;

    .line 6030
    iget-object v5, p1, Lcom/flurry/sdk/ads/ha;->a:Lcom/flurry/sdk/ads/gt;

    .line 52
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/gt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/flurry/sdk/ads/gt;->c:Lcom/flurry/sdk/ads/gt;

    .line 7030
    iget-object v5, p1, Lcom/flurry/sdk/ads/ha;->a:Lcom/flurry/sdk/ads/gt;

    .line 53
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/gt;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 7072
    :cond_3
    iget-object v4, v3, Lcom/flurry/sdk/ads/ha;->g:Ljava/util/List;

    .line 8072
    iget-object v5, p1, Lcom/flurry/sdk/ads/ha;->g:Ljava/util/List;

    if-eqz v5, :cond_18

    .line 60
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_5

    .line 65
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v4, :cond_f

    .line 67
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_3

    .line 71
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/hb;

    .line 72
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/sdk/ads/hb;

    .line 9041
    iget-object v4, v4, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    .line 10041
    iget-object v5, v2, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    if-eqz v4, :cond_e

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v4, :cond_c

    if-nez v5, :cond_7

    goto :goto_0

    .line 11025
    :cond_7
    new-instance v8, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v8}, Lcom/flurry/sdk/ads/bp;-><init>()V

    .line 11068
    iget-object v9, v4, Lcom/flurry/sdk/ads/hc;->c:Lcom/flurry/sdk/ads/bp;

    if-eqz v9, :cond_8

    .line 11030
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/ads/bp;->a(Lcom/flurry/sdk/ads/bp;)V

    .line 12068
    :cond_8
    iget-object v9, v5, Lcom/flurry/sdk/ads/hc;->c:Lcom/flurry/sdk/ads/bp;

    if-eqz v9, :cond_9

    .line 11036
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/ads/bp;->a(Lcom/flurry/sdk/ads/bp;)V

    .line 11040
    :cond_9
    new-instance v9, Lcom/flurry/sdk/ads/bp;

    invoke-direct {v9}, Lcom/flurry/sdk/ads/bp;-><init>()V

    .line 12075
    iget-object v4, v4, Lcom/flurry/sdk/ads/hc;->d:Lcom/flurry/sdk/ads/bp;

    if-eqz v4, :cond_a

    .line 11045
    invoke-virtual {v9, v4}, Lcom/flurry/sdk/ads/bp;->a(Lcom/flurry/sdk/ads/bp;)V

    .line 13075
    :cond_a
    iget-object v4, v5, Lcom/flurry/sdk/ads/hc;->d:Lcom/flurry/sdk/ads/bp;

    if-eqz v4, :cond_b

    .line 11050
    invoke-virtual {v9, v4}, Lcom/flurry/sdk/ads/bp;->a(Lcom/flurry/sdk/ads/bp;)V

    .line 11054
    :cond_b
    new-instance v4, Lcom/flurry/sdk/ads/hc$a;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/hc$a;-><init>()V

    .line 13082
    iget v10, v5, Lcom/flurry/sdk/ads/hc;->a:I

    .line 11055
    invoke-virtual {v4, v10}, Lcom/flurry/sdk/ads/hc$a;->a(I)Lcom/flurry/sdk/ads/hc$a;

    .line 13089
    iget v10, v5, Lcom/flurry/sdk/ads/hc;->b:I

    .line 11056
    invoke-virtual {v4, v10}, Lcom/flurry/sdk/ads/hc$a;->b(I)Lcom/flurry/sdk/ads/hc$a;

    .line 11057
    invoke-virtual {v4, v8}, Lcom/flurry/sdk/ads/hc$a;->a(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;

    .line 11058
    invoke-virtual {v4, v9}, Lcom/flurry/sdk/ads/hc$a;->b(Lcom/flurry/sdk/ads/bp;)Lcom/flurry/sdk/ads/hc$a;

    .line 13096
    iget-object v5, v5, Lcom/flurry/sdk/ads/hc;->e:Lcom/flurry/sdk/ads/hd;

    .line 11059
    invoke-virtual {v4, v5}, Lcom/flurry/sdk/ads/hc$a;->a(Lcom/flurry/sdk/ads/hd;)Lcom/flurry/sdk/ads/hc$a;

    .line 13132
    iget-object v4, v4, Lcom/flurry/sdk/ads/hc$a;->a:Lcom/flurry/sdk/ads/hc;

    goto :goto_1

    :cond_c
    :goto_0
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_d

    return-object v0

    .line 88
    :cond_d
    new-instance v5, Lcom/flurry/sdk/ads/hb$a;

    invoke-direct {v5}, Lcom/flurry/sdk/ads/hb$a;-><init>()V

    .line 14020
    iget-object v8, v2, Lcom/flurry/sdk/ads/hb;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v8}, Lcom/flurry/sdk/ads/hb$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/hb$a;

    .line 14027
    iget v8, v2, Lcom/flurry/sdk/ads/hb;->b:I

    .line 90
    invoke-virtual {v5, v8}, Lcom/flurry/sdk/ads/hb$a;->a(I)Lcom/flurry/sdk/ads/hb$a;

    .line 14034
    iget v2, v2, Lcom/flurry/sdk/ads/hb;->c:I

    .line 91
    invoke-virtual {v5, v2}, Lcom/flurry/sdk/ads/hb$a;->b(I)Lcom/flurry/sdk/ads/hb$a;

    .line 92
    invoke-virtual {v5, v4}, Lcom/flurry/sdk/ads/hb$a;->a(Lcom/flurry/sdk/ads/hc;)Lcom/flurry/sdk/ads/hb$a;

    .line 14072
    iget-object v2, v5, Lcom/flurry/sdk/ads/hb$a;->a:Lcom/flurry/sdk/ads/hb;

    .line 95
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    :goto_2
    return-object v0

    .line 68
    :cond_f
    :goto_3
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    :goto_4
    new-instance v2, Lcom/flurry/sdk/ads/ha$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/ha$a;-><init>()V

    .line 100
    sget-object v4, Lcom/flurry/sdk/ads/gt;->c:Lcom/flurry/sdk/ads/gt;

    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gt;)Lcom/flurry/sdk/ads/ha$a;

    .line 15037
    iget-object v4, p1, Lcom/flurry/sdk/ads/ha;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ha$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/ha$a;

    .line 15044
    iget-object v4, v3, Lcom/flurry/sdk/ads/ha;->c:Lcom/flurry/sdk/ads/gz;

    .line 102
    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ha$a;->a(Lcom/flurry/sdk/ads/gz;)Lcom/flurry/sdk/ads/ha$a;

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15051
    iget-object v5, v3, Lcom/flurry/sdk/ads/ha;->d:Ljava/util/List;

    if-eqz v5, :cond_10

    .line 109
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16051
    :cond_10
    iget-object v5, p1, Lcom/flurry/sdk/ads/ha;->d:Ljava/util/List;

    if-eqz v5, :cond_13

    .line 116
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 117
    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    return-object v0

    .line 122
    :cond_12
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_13
    invoke-virtual {v2, v4}, Lcom/flurry/sdk/ads/ha$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16058
    iget-object v4, v3, Lcom/flurry/sdk/ads/ha;->e:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17058
    :cond_14
    iget-object v4, p1, Lcom/flurry/sdk/ads/ha;->e:Ljava/util/List;

    if-eqz v4, :cond_15

    .line 136
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_15
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/ha$a;->b(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17065
    iget-object v3, v3, Lcom/flurry/sdk/ads/ha;->f:Ljava/util/List;

    if-eqz v3, :cond_16

    .line 145
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18065
    :cond_16
    iget-object v3, p1, Lcom/flurry/sdk/ads/ha;->f:Ljava/util/List;

    if-eqz v3, :cond_17

    .line 150
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 152
    :cond_17
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/ha$a;->c(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 154
    invoke-virtual {v2, v6}, Lcom/flurry/sdk/ads/ha$a;->d(Ljava/util/List;)Lcom/flurry/sdk/ads/ha$a;

    .line 18118
    iget-object v0, v2, Lcom/flurry/sdk/ads/ha$a;->a:Lcom/flurry/sdk/ads/ha;

    .line 158
    new-instance v2, Lcom/flurry/sdk/ads/gy$a;

    invoke-direct {v2}, Lcom/flurry/sdk/ads/gy$a;-><init>()V

    .line 19017
    iget-object v3, v1, Lcom/flurry/sdk/ads/gy;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/gy$a;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/gy$a;

    .line 19024
    iget v1, v1, Lcom/flurry/sdk/ads/gy;->b:I

    .line 160
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/gy$a;->a(I)Lcom/flurry/sdk/ads/gy$a;

    .line 161
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/gy$a;->a(Lcom/flurry/sdk/ads/ha;)Lcom/flurry/sdk/ads/gy$a;

    .line 19057
    iget-object v0, v2, Lcom/flurry/sdk/ads/gy$a;->a:Lcom/flurry/sdk/ads/gy;

    .line 165
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, Lcom/flurry/sdk/ads/gq$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/gq$a;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/gq$a;->a(Ljava/util/List;)Lcom/flurry/sdk/ads/gq$a;

    .line 19188
    iget p0, p0, Lcom/flurry/sdk/ads/gq;->a:I

    .line 171
    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/gq$a;->a(I)Lcom/flurry/sdk/ads/gq$a;

    .line 172
    sget-object p0, Lcom/flurry/sdk/ads/gt;->b:Lcom/flurry/sdk/ads/gt;

    .line 20030
    iget-object p1, p1, Lcom/flurry/sdk/ads/ha;->a:Lcom/flurry/sdk/ads/gt;

    .line 172
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/gt;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/flurry/sdk/ads/gq$a;->a(Z)Lcom/flurry/sdk/ads/gq$a;

    .line 20369
    iget-object p0, v0, Lcom/flurry/sdk/ads/gq$a;->a:Lcom/flurry/sdk/ads/gq;

    return-object p0

    :cond_18
    :goto_5
    return-object v0

    :cond_19
    :goto_6
    return-object v0

    :cond_1a
    :goto_7
    return-object v0

    :cond_1b
    :goto_8
    return-object v0

    :cond_1c
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 21181
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/gy;

    .line 22031
    iget-object v0, v0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v0, :cond_0

    .line 22072
    iget-object v0, v0, Lcom/flurry/sdk/ads/ha;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/hb;

    .line 23041
    iget-object v0, v0, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    if-eqz v0, :cond_0

    .line 23096
    iget-object v0, v0, Lcom/flurry/sdk/ads/hc;->e:Lcom/flurry/sdk/ads/hd;

    if-eqz v0, :cond_0

    .line 24040
    iget-object v1, v0, Lcom/flurry/sdk/ads/hd;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25040
    iget-object v0, v0, Lcom/flurry/sdk/ads/hd;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/gw;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27181
    iget-object v0, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 321
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/gy;

    .line 28031
    iget-object v0, v0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v0, :cond_0

    .line 28072
    iget-object v0, v0, Lcom/flurry/sdk/ads/ha;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ads/hb;

    .line 29041
    iget-object v0, v0, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    if-eqz v0, :cond_0

    .line 29068
    iget-object v0, v0, Lcom/flurry/sdk/ads/hc;->c:Lcom/flurry/sdk/ads/bp;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/flurry/sdk/ads/gx;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/gx;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25181
    iget-object v1, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 295
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 296
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/gy;

    .line 26031
    iget-object v1, v1, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz v1, :cond_0

    .line 26072
    iget-object v1, v1, Lcom/flurry/sdk/ads/ha;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 300
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 301
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/hb;

    .line 27041
    iget-object v1, v1, Lcom/flurry/sdk/ads/hb;->d:Lcom/flurry/sdk/ads/hc;

    if-eqz v1, :cond_0

    .line 27075
    iget-object v1, v1, Lcom/flurry/sdk/ads/hc;->d:Lcom/flurry/sdk/ads/bp;

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/ads/bp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 308
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 285
    sget-object v0, Lcom/flurry/sdk/ads/gx;->b:Lcom/flurry/sdk/ads/gx;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gx;)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 287
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
