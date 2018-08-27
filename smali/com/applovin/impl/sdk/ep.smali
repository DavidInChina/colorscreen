.class Lcom/applovin/impl/sdk/ep;
.super Lcom/applovin/impl/sdk/de;

# interfaces
.implements Lcom/applovin/b/d;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/eo;

.field private final b:Lorg/json/JSONArray;

.field private final h:I


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/eo;ILorg/json/JSONArray;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    const-string v0, "TaskProcessNextWaterfallAd"

    iget-object p1, p1, Lcom/applovin/impl/sdk/eo;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/de;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/c;)V

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad objects array specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-ltz p2, :cond_2

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lt p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    iput p2, p0, Lcom/applovin/impl/sdk/ep;->h:I

    return-void

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ad index specified: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ep;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/en;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v2}, Lcom/applovin/impl/sdk/eo;->b(Lcom/applovin/impl/sdk/eo;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v1, p1, v2, v3}, Lcom/applovin/impl/sdk/en;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V

    sget-object p1, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    :cond_0
    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "undefined"

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    const-string v1, "Unable to parse next ad from the ad response"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "undefined"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "undefined"

    return-object p1
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    iget v1, p0, Lcom/applovin/impl/sdk/ep;->h:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/sdk/ep;->h:I

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ep;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "applovin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    const-string v3, "Starting task for AppLovin ad..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/eu;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v3}, Lcom/applovin/impl/sdk/eo;->b(Lcom/applovin/impl/sdk/eo;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v2, v0, v3, p0, v4}, Lcom/applovin/impl/sdk/eu;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V

    return-void

    :cond_0
    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    const-string v3, "Starting task for VAST ad..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v2}, Lcom/applovin/impl/sdk/eo;->b(Lcom/applovin/impl/sdk/eo;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, v2, p0, v3}, Lcom/applovin/impl/sdk/eq;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/b/d;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/eq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;)V

    return-void

    :cond_1
    const-string v2, "adapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    const-string v3, "Starting task for adapter ad..."

    invoke-interface {v1, v2, v3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/sdk/ei;

    iget-object v3, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v3}, Lcom/applovin/impl/sdk/eo;->b(Lcom/applovin/impl/sdk/eo;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-direct {v2, v0, v3, v4, p0}, Lcom/applovin/impl/sdk/ei;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;Lcom/applovin/b/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to process ad of unknown type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x320

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ep;->failedToReceiveAd(I)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/eo;->a(Lcom/applovin/impl/sdk/eo;Lcom/applovin/b/a;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 4

    iget p1, p0, Lcom/applovin/impl/sdk/ep;->h:I

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to load next ad ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/sdk/ep;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") after failure..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/sdk/ep;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    iget v2, p0, Lcom/applovin/impl/sdk/ep;->h:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/ep;-><init>(Lcom/applovin/impl/sdk/eo;ILorg/json/JSONArray;)V

    sget-object v1, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {p1}, Lcom/applovin/impl/sdk/eo;->a(Lcom/applovin/impl/sdk/eo;)V

    return-void
.end method

.method public run()V
    .locals 5

    :try_start_0
    iget v0, p0, Lcom/applovin/impl/sdk/ep;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->dB:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/ep;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/applovin/impl/sdk/ep;->h:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->d:Lcom/applovin/impl/sdk/c;

    sget-object v2, Lcom/applovin/impl/sdk/di;->dB:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->b:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/ep;->a(I)V

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/ep;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/ep;->e:Lcom/applovin/b/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/ep;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered error while processing ad number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/applovin/impl/sdk/ep;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ep;->a:Lcom/applovin/impl/sdk/eo;

    invoke-static {v0}, Lcom/applovin/impl/sdk/eo;->a(Lcom/applovin/impl/sdk/eo;)V

    return-void
.end method
