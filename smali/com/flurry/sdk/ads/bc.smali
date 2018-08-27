.class public Lcom/flurry/sdk/ads/bc;
.super Lcom/flurry/sdk/ads/au;
.source "Pd"


# static fields
.field private static final k:Ljava/lang/String; = "bc"


# instance fields
.field protected final h:Lcom/flurry/sdk/ads/bb;

.field protected final i:Ljava/lang/String;

.field protected j:Lcom/flurry/sdk/ads/bb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/bb;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/flurry/sdk/ads/bc;->h:Lcom/flurry/sdk/ads/bb;

    .line 25
    iput-object p2, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    .line 1410
    iget-object v0, v0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->h:Lcom/flurry/sdk/ads/bb;

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No cache key specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->h:Lcom/flurry/sdk/ads/bb;

    iget-object v1, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bb;->c(Ljava/lang/String;)Lcom/flurry/sdk/ads/bb$c;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    .line 43
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not open writer for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    .line 2410
    iget-object v0, v0, Lcom/flurry/sdk/ads/bb$c;->a:Lcom/flurry/sdk/ads/bb$a;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/flurry/sdk/ads/bc;->j:Lcom/flurry/sdk/ads/bb$c;

    return-void
.end method

.method protected final d()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->h:Lcom/flurry/sdk/ads/bb;

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 67
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/bc;->h:Lcom/flurry/sdk/ads/bb;

    iget-object v1, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bb;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 69
    sget-object v2, Lcom/flurry/sdk/ads/bc;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error removing result for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ads/bc;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
