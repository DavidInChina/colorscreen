.class public Lcom/applovin/impl/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/fm;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/applovin/impl/sdk/c;

.field private final d:Lorg/json/JSONObject;

.field private final e:Lorg/json/JSONObject;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "video/mp4"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "video/webm"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "video/3gpp"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "video/x-matroska"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/a/g;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/a/g;->b:Lcom/applovin/impl/sdk/c;

    iput-object p1, p0, Lcom/applovin/impl/a/g;->d:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/a/g;->e:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a/g;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/a/g;->f:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/fm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/g;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/g;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/g;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/a/g;->f:J

    return-wide v0
.end method

.method public f()Lcom/applovin/impl/sdk/fu;
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/a/g;->e:Lorg/json/JSONObject;

    const-string v1, "zone_id"

    iget-object v2, p0, Lcom/applovin/impl/a/g;->b:Lcom/applovin/impl/sdk/c;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/a/g;->e:Lorg/json/JSONObject;

    const-string v2, "ad_type"

    iget-object v4, p0, Lcom/applovin/impl/a/g;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/b/h;->a(Ljava/lang/String;)Lcom/applovin/b/h;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/a/g;->e:Lorg/json/JSONObject;

    const-string v4, "ad_size"

    iget-object v5, p0, Lcom/applovin/impl/a/g;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {v2, v4, v3, v5}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/b/g;->a(Ljava/lang/String;)Lcom/applovin/b/g;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    iget-object v4, p0, Lcom/applovin/impl/a/g;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {v2, v1, v3, v0, v4}, Lcom/applovin/impl/sdk/fu;->a(Lcom/applovin/b/g;Lcom/applovin/b/h;Lcom/applovin/impl/sdk/o;Ljava/lang/String;Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/fu;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/g;->d:Lorg/json/JSONObject;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/bf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/b/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/a/g;->c:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a/g;->d:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->a(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method
