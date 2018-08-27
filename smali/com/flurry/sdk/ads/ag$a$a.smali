.class public final Lcom/flurry/sdk/ads/ag$a$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ag$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/ag$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1212
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/ag$a$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/ag$a$a$2;-><init>(Lcom/flurry/sdk/ads/ag$a$a;Ljava/io/InputStream;)V

    .line 1219
    new-instance p1, Lcom/flurry/sdk/ads/ag$a;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/ag$a;-><init>()V

    .line 1221
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    .line 1222
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/flurry/sdk/ads/aj;->a(I)I

    move-result v1

    iput v1, p1, Lcom/flurry/sdk/ads/ag$a;->b:I

    .line 1223
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/flurry/sdk/ads/ag$a;->c:J

    .line 1224
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/flurry/sdk/ads/ag$a;->d:J

    .line 1225
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/flurry/sdk/ads/ag$a;->e:J

    .line 1226
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p1, Lcom/flurry/sdk/ads/ag$a;->f:I

    .line 1227
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/flurry/sdk/ads/ai;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/ag$a;->a(Lcom/flurry/sdk/ads/ag$a;I)I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    check-cast p2, Lcom/flurry/sdk/ads/ag$a;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2188
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/ag$a$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/ag$a$a$1;-><init>(Lcom/flurry/sdk/ads/ag$a$a;Ljava/io/OutputStream;)V

    .line 2195
    iget-object p1, p2, Lcom/flurry/sdk/ads/ag$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2196
    iget p1, p2, Lcom/flurry/sdk/ads/ag$a;->b:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2197
    iget-wide v1, p2, Lcom/flurry/sdk/ads/ag$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2198
    iget-wide v1, p2, Lcom/flurry/sdk/ads/ag$a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2199
    iget-wide v1, p2, Lcom/flurry/sdk/ads/ag$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2200
    iget p1, p2, Lcom/flurry/sdk/ads/ag$a;->f:I

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2201
    invoke-static {p2}, Lcom/flurry/sdk/ads/ag$a;->a(Lcom/flurry/sdk/ads/ag$a;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2203
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
