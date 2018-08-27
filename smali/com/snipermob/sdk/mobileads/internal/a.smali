.class public Lcom/snipermob/sdk/mobileads/internal/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static G:Lcom/snipermob/sdk/mobileads/internal/a;


# instance fields
.field private H:Ljava/util/Map;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/a;->H:Ljava/util/Map;

    return-void
.end method

.method public static d()V
    .locals 1

    .line 16
    new-instance v0, Lcom/snipermob/sdk/mobileads/internal/a;

    invoke-direct {v0}, Lcom/snipermob/sdk/mobileads/internal/a;-><init>()V

    sput-object v0, Lcom/snipermob/sdk/mobileads/internal/a;->G:Lcom/snipermob/sdk/mobileads/internal/a;

    return-void
.end method

.method public static e()Lcom/snipermob/sdk/mobileads/internal/a;
    .locals 1

    .line 20
    sget-object v0, Lcom/snipermob/sdk/mobileads/internal/a;->G:Lcom/snipermob/sdk/mobileads/internal/a;

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/a;->H:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/a;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/internal/a;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x1b7740

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
