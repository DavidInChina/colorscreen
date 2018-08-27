.class public final Lcom/my/target/core/factories/a;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/core/models/banners/c;
    .locals 1

    .line 21
    sget-object v0, Lcom/my/target/core/enums/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "promo"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "banner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "teaser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    :cond_0
    new-instance p2, Lcom/my/target/core/models/banners/f;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 26
    :cond_1
    sget-object v0, Lcom/my/target/core/enums/a;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "fullscreen"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "banner"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "promo"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    new-instance p2, Lcom/my/target/core/models/banners/e;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 29
    :cond_3
    :goto_0
    new-instance p1, Lcom/my/target/core/models/banners/d;

    const-string p2, "banner"

    invoke-direct {p1, p0, p2}, Lcom/my/target/core/models/banners/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 33
    :cond_4
    sget-object v0, Lcom/my/target/core/enums/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, "banner"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "teaser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 36
    :cond_5
    new-instance p2, Lcom/my/target/core/models/banners/g;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 38
    :cond_6
    sget-object v0, Lcom/my/target/core/enums/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/my/target/core/enums/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    .line 43
    :cond_7
    sget-object v0, Lcom/my/target/core/enums/a;->g:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "video"

    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 46
    new-instance p2, Lcom/my/target/core/models/banners/i;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_8
    const-string p2, "statistics"

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 48
    new-instance p2, Lcom/my/target/core/models/banners/h;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_9
    :goto_1
    const-string p2, "showcase"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "teaser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    :cond_a
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_b
    :goto_2
    new-instance p2, Lcom/my/target/core/models/banners/b;

    invoke-direct {p2, p0, p1}, Lcom/my/target/core/models/banners/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
