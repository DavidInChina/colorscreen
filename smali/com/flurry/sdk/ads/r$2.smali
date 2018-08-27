.class final Lcom/flurry/sdk/ads/r$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/fq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/r;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/r;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 4

    .line 105
    check-cast p1, Lcom/flurry/sdk/ads/fq;

    .line 1108
    iget-object v0, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    monitor-enter v0

    .line 1109
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {v1}, Lcom/flurry/sdk/ads/r;->b(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/er;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1110
    iget-object v1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    iget-object p1, p1, Lcom/flurry/sdk/ads/fq;->a:Lcom/flurry/sdk/ads/er;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ads/r;->a(Lcom/flurry/sdk/ads/r;Lcom/flurry/sdk/ads/er;)Lcom/flurry/sdk/ads/er;

    .line 1114
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1117
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    iget-object v0, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {v0}, Lcom/flurry/sdk/ads/r;->b(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/er;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ads/er;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4b4

    mul-long v0, v0, v2

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/r;->a(Lcom/flurry/sdk/ads/r;J)V

    .line 1120
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->b(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/er;

    move-result-object p1

    iget p1, p1, Lcom/flurry/sdk/ads/er;->d:I

    invoke-static {p1}, Lcom/flurry/sdk/ads/gr;->a(I)V

    .line 1123
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->c(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/s;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {v0}, Lcom/flurry/sdk/ads/r;->b(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/er;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/er;->a:Ljava/lang/String;

    .line 2075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2079
    iput-object v0, p1, Lcom/flurry/sdk/ads/s;->b:Ljava/lang/String;

    .line 1124
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/r$2;->a:Lcom/flurry/sdk/ads/r;

    invoke-static {p1}, Lcom/flurry/sdk/ads/r;->c(Lcom/flurry/sdk/ads/r;)Lcom/flurry/sdk/ads/s;

    move-result-object p1

    const/4 v0, 0x0

    .line 2083
    iput v0, p1, Lcom/flurry/sdk/ads/s;->c:I

    .line 2086
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/s$2;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/s$2;-><init>(Lcom/flurry/sdk/ads/s;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1112
    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 1114
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
