.class public Lcom/snipermob/sdk/mobileads/model/d;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aA:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:I

.field public ay:Ljava/lang/String;

.field public az:J

.field public bundle:Ljava/lang/String;

.field public timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0.9"

    .line 38
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/model/d;->Y:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/d;->ay:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/d;->Z:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/model/d;->aa:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/model/d;->aq:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/snipermob/sdk/mobileads/model/d;->aw:Ljava/lang/String;

    .line 47
    iput p6, p0, Lcom/snipermob/sdk/mobileads/model/d;->ax:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/snipermob/sdk/mobileads/model/d;
    .locals 8

    .line 18
    new-instance v7, Lcom/snipermob/sdk/mobileads/model/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/snipermob/sdk/mobileads/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/snipermob/sdk/mobileads/model/d;->bundle:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/snipermob/sdk/mobileads/model/d;->ar:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/snipermob/sdk/mobileads/utils/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/snipermob/sdk/mobileads/model/d;->as:Ljava/lang/String;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v7, Lcom/snipermob/sdk/mobileads/model/d;->timestamp:J

    return-object v7
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "item"

    .line 53
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->aw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amount"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/snipermob/sdk/mobileads/model/d;->ax:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uid"

    .line 55
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->ay:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prt"

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/snipermob/sdk/mobileads/model/d;->az:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reqid"

    .line 57
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->aq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/snipermob/sdk/mobileads/model/d;->timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    .line 59
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 60
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->aa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundle"

    .line 61
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->bundle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 62
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->ar:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 63
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->as:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkver"

    .line 64
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->Y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ifa"

    .line 65
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/d;->aA:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
