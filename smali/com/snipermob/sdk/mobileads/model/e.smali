.class public Lcom/snipermob/sdk/mobileads/model/e;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/model/e$a;
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aB:I

.field public aC:Ljava/lang/String;

.field public aD:Ljava/lang/String;

.field public aE:Ljava/lang/String;

.field public aF:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public an:I

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public bundle:Ljava/lang/String;

.field public type:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    .line 75
    iput p5, p0, Lcom/snipermob/sdk/mobileads/model/e;->type:I

    .line 76
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/e;->Z:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/model/e;->aa:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/model/e;->aq:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/e;->bundle:Ljava/lang/String;

    const/4 p2, 0x1

    .line 80
    iput p2, p0, Lcom/snipermob/sdk/mobileads/model/e;->an:I

    const-string p2, "2.0.9"

    .line 81
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/e;->Y:Ljava/lang/String;

    .line 82
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/model/e;->ar:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/utils/a;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/e;->as:Ljava/lang/String;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aC:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/snipermob/sdk/mobileads/model/e;
    .locals 7

    .line 44
    new-instance v6, Lcom/snipermob/sdk/mobileads/model/e;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getAppId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/snipermob/sdk/mobileads/model/e$a;->aI:Lcom/snipermob/sdk/mobileads/model/e$a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/e$a;->getType()I

    move-result v5

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/snipermob/sdk/mobileads/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v6, p2}, Lcom/snipermob/sdk/mobileads/model/e;->b(I)V

    .line 46
    invoke-virtual {v6, p3}, Lcom/snipermob/sdk/mobileads/model/e;->p(Ljava/lang/String;)V

    return-object v6
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/model/e$a;)Lcom/snipermob/sdk/mobileads/model/e;
    .locals 7

    .line 39
    new-instance v6, Lcom/snipermob/sdk/mobileads/model/e;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/snipermob/sdk/mobileads/model/e$a;->getType()I

    move-result v5

    move-object v0, v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/snipermob/sdk/mobileads/model/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    return-void
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/snipermob/sdk/mobileads/model/e;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "error_type"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/snipermob/sdk/mobileads/model/e;->aB:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "reqid"

    .line 94
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aq:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "aid"

    .line 95
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->Z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pid"

    .line 96
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aa:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdkver"

    .line 97
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->Y:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundle"

    .line 98
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->bundle:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/snipermob/sdk/mobileads/model/e;->an:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 100
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->ar:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mnc"

    .line 101
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->as:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prt"

    .line 102
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aE:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "error_wrapper_vast"

    .line 104
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/utils/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aF:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "landingpage_url"

    .line 107
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/utils/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aD:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "error_report"

    .line 110
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/model/e;->aD:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/utils/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 116
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/model/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 120
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 122
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/model/e;->aD:Ljava/lang/String;

    return-void
.end method
