.class final Lcom/flurry/sdk/ads/ax$a$a;
.super Ljava/io/FilterOutputStream;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ax$a;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ax$a;Ljava/io/OutputStream;)V
    .locals 0

    .line 843
    iput-object p1, p0, Lcom/flurry/sdk/ads/ax$a$a;->a:Lcom/flurry/sdk/ads/ax$a;

    .line 844
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ax$a;Ljava/io/OutputStream;B)V
    .locals 0

    .line 842
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/ax$a$a;-><init>(Lcom/flurry/sdk/ads/ax$a;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 873
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 875
    :catch_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->a:Lcom/flurry/sdk/ads/ax$a;

    const/4 v1, 0x1

    .line 4727
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ax$a;->c:Z

    return-void
.end method

.method public final flush()V
    .locals 2

    .line 865
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 867
    :catch_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->a:Lcom/flurry/sdk/ads/ax$a;

    const/4 v1, 0x1

    .line 3727
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/ax$a;->c:Z

    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 849
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 851
    :catch_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax$a$a;->a:Lcom/flurry/sdk/ads/ax$a;

    const/4 v0, 0x1

    .line 1727
    iput-boolean v0, p1, Lcom/flurry/sdk/ads/ax$a;->c:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ax$a$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 859
    :catch_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ax$a$a;->a:Lcom/flurry/sdk/ads/ax$a;

    const/4 p2, 0x1

    .line 2727
    iput-boolean p2, p1, Lcom/flurry/sdk/ads/ax$a;->c:Z

    return-void
.end method
