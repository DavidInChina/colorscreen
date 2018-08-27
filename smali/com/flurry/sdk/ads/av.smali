.class public final Lcom/flurry/sdk/ads/av;
.super Lcom/flurry/sdk/ads/au;
.source "Pd"


# instance fields
.field private final h:Ljava/io/File;

.field private i:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/flurry/sdk/ads/au;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ads/av;->h:Ljava/io/File;

    return-void
.end method


# virtual methods
.method protected final b()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->h:Ljava/io/File;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No file specified"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ads/av;->h:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    .line 33
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/flurry/sdk/ads/av;->i:Ljava/io/OutputStream;

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->h:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/av;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
