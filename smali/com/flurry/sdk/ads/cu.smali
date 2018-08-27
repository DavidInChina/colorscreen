.class public final Lcom/flurry/sdk/ads/cu;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/ads/cv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cv<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/cv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/cv<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/flurry/sdk/ads/cu;->a:Lcom/flurry/sdk/ads/cv;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1059
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cu$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cu$2;-><init>(Lcom/flurry/sdk/ads/cu;Ljava/io/InputStream;)V

    .line 1067
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1071
    iget-object v3, p0, Lcom/flurry/sdk/ads/cu;->a:Lcom/flurry/sdk/ads/cv;

    invoke-interface {v3, p1}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1073
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing record."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1075
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2035
    new-instance v0, Lcom/flurry/sdk/ads/cu$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cu$1;-><init>(Lcom/flurry/sdk/ads/cu;Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2043
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2044
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2047
    iget-object v3, p0, Lcom/flurry/sdk/ads/cu;->a:Lcom/flurry/sdk/ads/cv;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2050
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    return-void
.end method
