.class public Lcom/flurry/sdk/ads/gr;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "gr"

.field private static b:I = 0x1f4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "(\\d{2}):(\\d{2}):(\\d{2})"

    .line 63
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 67
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v1, v3

    add-int/2addr v1, p0

    return v1

    :catch_0
    return v0

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method static a(Ljava/util/List;)Lcom/flurry/sdk/ads/hd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flurry/sdk/ads/hd;",
            ">;)",
            "Lcom/flurry/sdk/ads/hd;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/hd;

    .line 1047
    iget v2, v1, Lcom/flurry/sdk/ads/hd;->d:I

    .line 1054
    sget v3, Lcom/flurry/sdk/ads/gr;->b:I

    if-gt v2, v3, :cond_0

    .line 2040
    iget-object v2, v1, Lcom/flurry/sdk/ads/hd;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2089
    iget-object v2, v1, Lcom/flurry/sdk/ads/hd;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3089
    iget-object v2, v1, Lcom/flurry/sdk/ads/hd;->j:Ljava/lang/String;

    const-string v3, "video/mp4"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4040
    :cond_1
    iget-object v2, v1, Lcom/flurry/sdk/ads/hd;->c:Ljava/lang/String;

    const-string v3, "mp4"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_0

    .line 4047
    :cond_3
    iget v2, v0, Lcom/flurry/sdk/ads/hd;->d:I

    .line 5047
    iget v3, v1, Lcom/flurry/sdk/ads/hd;->d:I

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 58
    sput p0, Lcom/flurry/sdk/ads/gr;->b:I

    return-void
.end method

.method public static a(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    sget-object v0, Lcom/flurry/sdk/ads/gw;->q:Lcom/flurry/sdk/ads/gw;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Close Tracking URL"

    .line 87
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 95
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 97
    sget-object v1, Lcom/flurry/sdk/ads/gr;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long v5, v0, v2

    .line 5108
    new-instance v0, Lcom/flurry/sdk/ads/fk;

    const/4 v7, 0x2

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/flurry/sdk/ads/fk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 5111
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/r;->getAsyncReporter()Lcom/flurry/sdk/ads/fl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/fl;->b(Lcom/flurry/sdk/ads/cl;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 6181
    iget-object p0, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 5261
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5262
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gy;

    .line 7031
    iget-object p0, p0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz p0, :cond_0

    .line 7065
    iget-object v0, p0, Lcom/flurry/sdk/ads/ha;->f:Ljava/util/List;

    :cond_0
    const-string p0, "Error Tracking URL"

    .line 120
    invoke-static {v0, p1, p2, p0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 130
    sget-object v0, Lcom/flurry/sdk/ads/gx;->c:Lcom/flurry/sdk/ads/gx;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gx;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ClickTracking Tracking URL"

    .line 132
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 8181
    iget-object p0, p0, Lcom/flurry/sdk/ads/gq;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 7274
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 7275
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/ads/gy;

    .line 9031
    iget-object p0, p0, Lcom/flurry/sdk/ads/gy;->c:Lcom/flurry/sdk/ads/ha;

    if-eqz p0, :cond_0

    .line 9058
    iget-object v0, p0, Lcom/flurry/sdk/ads/ha;->e:Ljava/util/List;

    :cond_0
    const-string p0, "Impression Tracking URL"

    .line 143
    invoke-static {v0, p1, p2, p0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static e(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 153
    sget-object v0, Lcom/flurry/sdk/ads/gw;->c:Lcom/flurry/sdk/ads/gw;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Start Tracking URL"

    .line 154
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 164
    sget-object v0, Lcom/flurry/sdk/ads/gw;->e:Lcom/flurry/sdk/ads/gw;

    .line 165
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "First Quartile Tracking URL"

    .line 166
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 176
    sget-object v0, Lcom/flurry/sdk/ads/gw;->d:Lcom/flurry/sdk/ads/gw;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Midpoint Tracking URL"

    .line 177
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 185
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    sget-object v0, Lcom/flurry/sdk/ads/gw;->f:Lcom/flurry/sdk/ads/gw;

    .line 188
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Third Quartile Tracking URL"

    .line 189
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/flurry/sdk/ads/be;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 199
    sget-object v0, Lcom/flurry/sdk/ads/gw;->g:Lcom/flurry/sdk/ads/gw;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/gq;->a(Lcom/flurry/sdk/ads/gw;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Complete Tracking URL"

    .line 200
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/sdk/ads/gr;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
