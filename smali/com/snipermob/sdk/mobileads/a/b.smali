.class public Lcom/snipermob/sdk/mobileads/a/b;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static K:Lcom/snipermob/sdk/mobileads/a/b;


# instance fields
.field private L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/snipermob/sdk/mobileads/model/e;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->M:Ljava/util/Map;

    return-void
.end method

.method private clear()V
    .locals 9

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/a/b;->M:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xa4cb80

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/a/b;->M:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static d()V
    .locals 1

    .line 20
    sget-object v0, Lcom/snipermob/sdk/mobileads/a/b;->K:Lcom/snipermob/sdk/mobileads/a/b;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/snipermob/sdk/mobileads/a/b;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/a/b;-><init>()V

    sput-object v0, Lcom/snipermob/sdk/mobileads/a/b;->K:Lcom/snipermob/sdk/mobileads/a/b;

    :cond_0
    return-void
.end method

.method public static h()Lcom/snipermob/sdk/mobileads/a/b;
    .locals 1

    .line 26
    sget-object v0, Lcom/snipermob/sdk/mobileads/a/b;->K:Lcom/snipermob/sdk/mobileads/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/e;

    if-eqz p1, :cond_0

    .line 73
    iput p2, p1, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    .line 74
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/d;->ac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/snipermob/sdk/mobileads/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/a/b;->clear()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 35
    invoke-static {p2, p1, v0, v1}, Lcom/snipermob/sdk/mobileads/model/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/snipermob/sdk/mobileads/model/e;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/a/b;->M:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/e;

    if-eqz p1, :cond_0

    .line 59
    iput-object p2, p1, Lcom/snipermob/sdk/mobileads/model/e;->aD:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/e;

    if-eqz p1, :cond_0

    .line 66
    iput-object p2, p1, Lcom/snipermob/sdk/mobileads/model/e;->aE:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snipermob/sdk/mobileads/model/e;

    if-eqz p1, :cond_0

    .line 81
    iput-object p2, p1, Lcom/snipermob/sdk/mobileads/model/e;->aF:Ljava/lang/String;

    .line 82
    sget-object p2, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_LANDINGPAGE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-virtual {p2}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorCode()I

    move-result p2

    iput p2, p1, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    .line 83
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/d;->ac()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/model/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/snipermob/sdk/mobileads/utils/l;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/a/b;->L:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
