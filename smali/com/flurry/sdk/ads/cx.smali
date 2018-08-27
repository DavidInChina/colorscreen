.class public final Lcom/flurry/sdk/ads/cx;
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
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/flurry/sdk/ads/cy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/cy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/flurry/sdk/ads/cy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/flurry/sdk/ads/cy<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/flurry/sdk/ads/cx;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lcom/flurry/sdk/ads/cx;->b:I

    .line 21
    iput-object p3, p0, Lcom/flurry/sdk/ads/cx;->c:Lcom/flurry/sdk/ads/cy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/flurry/sdk/ads/cx;->c:Lcom/flurry/sdk/ads/cy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cx$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cx$2;-><init>(Lcom/flurry/sdk/ads/cx;Ljava/io/InputStream;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/flurry/sdk/ads/cx;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    .line 74
    iget-object v1, p0, Lcom/flurry/sdk/ads/cx;->c:Lcom/flurry/sdk/ads/cy;

    invoke-interface {v1, p1}, Lcom/flurry/sdk/ads/cy;->a(I)Lcom/flurry/sdk/ads/cv;

    move-result-object p1

    .line 80
    invoke-interface {p1, v0}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/flurry/sdk/ads/cx;->c:Lcom/flurry/sdk/ads/cy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cx$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cx$1;-><init>(Lcom/flurry/sdk/ads/cx;Ljava/io/OutputStream;)V

    .line 38
    iget-object p1, p0, Lcom/flurry/sdk/ads/cx;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    iget p1, p0, Lcom/flurry/sdk/ads/cx;->b:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 42
    iget-object p1, p0, Lcom/flurry/sdk/ads/cx;->c:Lcom/flurry/sdk/ads/cy;

    iget v1, p0, Lcom/flurry/sdk/ads/cx;->b:I

    invoke-interface {p1, v1}, Lcom/flurry/sdk/ads/cy;->a(I)Lcom/flurry/sdk/ads/cv;

    move-result-object p1

    .line 48
    invoke-interface {p1, v0, p2}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
