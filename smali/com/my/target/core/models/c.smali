.class public final Lcom/my/target/core/models/c;
.super Lcom/my/target/core/models/b;
.source "Pd"


# static fields
.field private static final a:Lcom/my/target/core/utils/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/core/utils/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/my/target/core/utils/j;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/sections/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/my/target/core/utils/i;

    invoke-direct {v0}, Lcom/my/target/core/utils/i;-><init>()V

    sput-object v0, Lcom/my/target/core/models/c;->a:Lcom/my/target/core/utils/i;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lcom/my/target/core/models/b;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    .line 71
    iput-wide p1, p0, Lcom/my/target/core/models/c;->g:J

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    iput-wide v2, p0, Lcom/my/target/core/models/c;->f:J

    .line 73
    new-instance p1, Lcom/my/target/core/utils/j;

    invoke-direct {p1}, Lcom/my/target/core/utils/j;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/c;->b:Lcom/my/target/core/utils/j;

    return-void
.end method

.method public static a()Lcom/my/target/core/utils/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/my/target/core/utils/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/my/target/core/models/c;->a:Lcom/my/target/core/utils/i;

    return-object v0
.end method

.method public static a(Lcom/my/target/core/models/banners/c;Lcom/my/target/core/models/sections/f;Landroid/content/Context;)V
    .locals 2

    .line 252
    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad shows. adId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in section "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ad shows. adId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 256
    :goto_0
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object p0

    const-string p1, "playbackStarted"

    invoke-static {p0, p1, p2}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 276
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/my/target/core/models/sections/f;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 282
    invoke-interface {p0}, Lcom/my/target/core/models/sections/f;->h()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/util/Set;FLandroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/my/target/core/models/g;",
            ">;F",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 262
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/g;

    .line 266
    invoke-virtual {v0}, Lcom/my/target/core/models/g;->a()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    .line 268
    invoke-static {v0, p2}, Lcom/my/target/core/async/a;->a(Lcom/my/target/core/models/i;Landroid/content/Context;)V

    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 189
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "click"

    invoke-static {v0, v1, p1}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    .line 190
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad shows. adId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 290
    invoke-interface {p0}, Lcom/my/target/core/models/banners/c;->i()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "playbackStarted"

    invoke-static {p0, v0, p1}, Lcom/my/target/core/async/a;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/my/target/core/models/c;->b:Lcom/my/target/core/utils/j;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/utils/j;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/my/target/core/models/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Lcom/my/target/core/a;Lcom/my/target/core/models/sections/b;Lcom/my/target/core/models/banners/c;Landroid/content/Context;)Z
    .locals 7

    .line 195
    invoke-interface {p3}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/b;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p2, p3}, Lcom/my/target/core/models/sections/b;->n(Ljava/lang/String;)Z

    move-result v0

    .line 1221
    :try_start_0
    iget-object v2, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    invoke-interface {p2}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "banners"

    .line 1222
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1223
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 1227
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "bannerID"

    .line 1229
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1230
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "hasNotification"

    .line 1232
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1233
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Changed notification in raw data for banner "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1238
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error updating cache notification for section="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and bannerId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 203
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    const-string p3, "html_wrapper"

    iget-object v1, p0, Lcom/my/target/core/models/c;->e:Ljava/lang/String;

    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    iget-object p2, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 205
    iget-object p3, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    const-string v1, "html_wrapper"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    iget-wide v1, p0, Lcom/my/target/core/models/c;->g:J

    invoke-virtual {p1}, Lcom/my/target/core/a;->d()I

    move-result p1

    invoke-static {v1, v2, p1, p2, p4}, Lcom/my/target/core/factories/b;->a(JILjava/lang/String;Landroid/content/Context;)Lcom/my/target/core/async/commands/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/async/commands/b;->b()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 209
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final a(Lcom/my/target/core/models/sections/f;)Z
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/my/target/core/models/sections/f;

    .line 129
    invoke-interface {v5}, Lcom/my/target/core/models/sections/f;->d()I

    move-result v6

    invoke-interface {p1}, Lcom/my/target/core/models/sections/f;->d()I

    move-result v7

    if-gt v6, v7, :cond_3

    invoke-interface {v5}, Lcom/my/target/core/models/sections/f;->d()I

    move-result v5

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_6

    .line 137
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/my/target/core/models/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/my/target/core/models/c;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/sections/f;

    .line 162
    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/my/target/core/models/c;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/my/target/core/models/c;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/my/target/core/models/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/sections/f;",
            ">;"
        }
    .end annotation

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/my/target/core/models/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/sections/f;

    .line 176
    invoke-interface {v1}, Lcom/my/target/core/models/sections/f;->b()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "nativeads"

    .line 296
    invoke-virtual {p0, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/my/target/core/models/sections/e;

    if-eqz v1, :cond_0

    .line 300
    check-cast v0, Lcom/my/target/core/models/sections/e;

    .line 302
    invoke-virtual {v0}, Lcom/my/target/core/models/sections/e;->b()I

    move-result v1

    if-lez v1, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/my/target/core/models/sections/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/core/models/banners/f;

    .line 306
    sget-object v2, Lcom/my/target/core/models/c;->a:Lcom/my/target/core/utils/i;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/my/target/core/utils/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 314
    iput-boolean v0, p0, Lcom/my/target/core/models/c;->i:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/my/target/core/models/c;->i:Z

    return v0
.end method
