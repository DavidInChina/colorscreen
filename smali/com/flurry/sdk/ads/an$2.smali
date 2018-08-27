.class final Lcom/flurry/sdk/ads/an$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/au$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/an;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/ads/ag$a;

.field final synthetic c:Lcom/flurry/sdk/ads/an;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/an;Ljava/lang/String;Lcom/flurry/sdk/ads/ag$a;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    iput-object p2, p0, Lcom/flurry/sdk/ads/an$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/an$2;->b:Lcom/flurry/sdk/ads/ag$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/au;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    invoke-static {v0}, Lcom/flurry/sdk/ads/an;->a(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    invoke-static {v1}, Lcom/flurry/sdk/ads/an;->a(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/an$2;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    iget-object v0, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    invoke-static {v0}, Lcom/flurry/sdk/ads/an;->b(Lcom/flurry/sdk/ads/an;)V

    .line 1066
    iget-boolean v0, p1, Lcom/flurry/sdk/ads/au;->f:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/flurry/sdk/ads/an$2;->b:Lcom/flurry/sdk/ads/ag$a;

    .line 1074
    iget-wide v1, p1, Lcom/flurry/sdk/ads/au;->e:J

    .line 206
    iput-wide v1, v0, Lcom/flurry/sdk/ads/ag$a;->c:J

    .line 207
    iget-object p1, p0, Lcom/flurry/sdk/ads/an$2;->b:Lcom/flurry/sdk/ads/ag$a;

    sget v0, Lcom/flurry/sdk/ads/ai;->d:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    .line 209
    iget-object p1, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    invoke-static {p1}, Lcom/flurry/sdk/ads/an;->c(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 210
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/an$2;->c:Lcom/flurry/sdk/ads/an;

    invoke-static {v0}, Lcom/flurry/sdk/ads/an;->c(Lcom/flurry/sdk/ads/an;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/an$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ads/an$2;->b:Lcom/flurry/sdk/ads/ag$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 p1, 0x3

    .line 214
    invoke-static {}, Lcom/flurry/sdk/ads/an;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloading of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/an$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/flurry/sdk/ads/an$2;->b:Lcom/flurry/sdk/ads/ag$a;

    sget v0, Lcom/flurry/sdk/ads/ai;->e:I

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ag$a;->a(I)V

    return-void

    :catchall_1
    move-exception p1

    .line 201
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
