.class public final Lcom/flurry/sdk/ads/cq$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/cq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1060
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cq$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cq$a$2;-><init>(Lcom/flurry/sdk/ads/cq$a;Ljava/io/InputStream;)V

    .line 1067
    new-instance p1, Lcom/flurry/sdk/ads/cq;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/cq;-><init>(B)V

    .line 1068
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 2015
    iput-object v0, p1, Lcom/flurry/sdk/ads/cq;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p2, Lcom/flurry/sdk/ads/cq;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/cq$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/cq$a$1;-><init>(Lcom/flurry/sdk/ads/cq$a;Ljava/io/OutputStream;)V

    .line 3015
    iget-object p1, p2, Lcom/flurry/sdk/ads/cq;->a:Ljava/lang/String;

    .line 2049
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
