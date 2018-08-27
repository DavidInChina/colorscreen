.class public final Lcom/flurry/sdk/ads/iq;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/iq$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Ljava/lang/Boolean;)I
    .locals 1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    sget p0, Lcom/flurry/sdk/ads/iq$a;->a:I

    goto :goto_1

    .line 89
    :cond_1
    invoke-static {p2}, Lcom/flurry/sdk/ads/dj;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget p0, Lcom/flurry/sdk/ads/iq$a;->b:I

    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, p1, Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "file:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 93
    sget p0, Lcom/flurry/sdk/ads/iq$a;->c:I

    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->k()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    .line 2091
    iget-object p1, p1, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 2254
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/bi;->f:Z

    if-nez p1, :cond_4

    .line 98
    invoke-static {p0}, Lcom/flurry/sdk/ads/dk;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x10

    if-lt p0, p1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 101
    sget p0, Lcom/flurry/sdk/ads/iq$a;->d:I

    goto :goto_1

    .line 104
    :cond_4
    sget p0, Lcom/flurry/sdk/ads/iq$a;->e:I

    goto :goto_1

    .line 84
    :cond_5
    :goto_0
    sget p0, Lcom/flurry/sdk/ads/iq$a;->f:I

    :goto_1
    return p0
.end method
