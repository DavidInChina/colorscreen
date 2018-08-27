.class public final Lcom/flurry/sdk/ads/co$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/co;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput v0, p0, Lcom/flurry/sdk/ads/co$a;->a:I

    .line 55
    iput p1, p0, Lcom/flurry/sdk/ads/co$a;->a:I

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1093
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ads/co$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/co$a$2;-><init>(Lcom/flurry/sdk/ads/co$a;Ljava/io/InputStream;)V

    .line 1100
    new-instance p1, Lcom/flurry/sdk/ads/co;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/ads/co;-><init>(B)V

    .line 1104
    iget v2, p0, Lcom/flurry/sdk/ads/co$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1105
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    .line 1114
    :cond_2
    new-array v0, v2, [B

    .line 2019
    iput-object v0, p1, Lcom/flurry/sdk/ads/co;->b:[B

    .line 3019
    iget-object v0, p1, Lcom/flurry/sdk/ads/co;->b:[B

    .line 1115
    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1117
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    check-cast p2, Lcom/flurry/sdk/ads/co;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3065
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/co$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/co$a$1;-><init>(Lcom/flurry/sdk/ads/co$a;Ljava/io/OutputStream;)V

    .line 4019
    iget-object p1, p2, Lcom/flurry/sdk/ads/co;->b:[B

    .line 3072
    array-length p1, p1

    .line 3074
    iget v1, p0, Lcom/flurry/sdk/ads/co$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3075
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    .line 3077
    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5019
    :goto_0
    iget-object p1, p2, Lcom/flurry/sdk/ads/co;->b:[B

    .line 3080
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 p1, 0x0

    .line 3081
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3083
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
