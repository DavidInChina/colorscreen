.class public final Lcom/flurry/sdk/ads/dt$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/dt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 154
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

    .line 1191
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/dt$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/dt$a$2;-><init>(Lcom/flurry/sdk/ads/dt$a;Ljava/io/InputStream;)V

    .line 1198
    new-instance p1, Lcom/flurry/sdk/ads/dt;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/dt;-><init>(B)V

    .line 1200
    const-class v1, Lcom/flurry/sdk/ads/ew;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/flurry/sdk/ads/ew;

    .line 2014
    iput-object v1, p1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 1201
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 3014
    iput-object v1, p1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 1202
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 4014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->c:J

    .line 1203
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 5014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->d:J

    .line 1204
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 6014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->e:J

    .line 1205
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 7014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->f:I

    .line 1206
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 8014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->g:I

    .line 1207
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 9014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->h:I

    .line 1209
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 10014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->i:I

    .line 1210
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    .line 11014
    iput-wide v0, p1, Lcom/flurry/sdk/ads/dt;->j:J

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    check-cast p2, Lcom/flurry/sdk/ads/dt;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 11163
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/dt$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/dt$a$1;-><init>(Lcom/flurry/sdk/ads/dt$a;Ljava/io/OutputStream;)V

    .line 12014
    iget-object p1, p2, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 11170
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ew;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13014
    iget-object p1, p2, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 11171
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 14014
    iget-wide v1, p2, Lcom/flurry/sdk/ads/dt;->c:J

    .line 11172
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15014
    iget-wide v1, p2, Lcom/flurry/sdk/ads/dt;->d:J

    .line 11173
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 16014
    iget-wide v1, p2, Lcom/flurry/sdk/ads/dt;->e:J

    .line 11174
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 17014
    iget p1, p2, Lcom/flurry/sdk/ads/dt;->f:I

    .line 11175
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18014
    iget p1, p2, Lcom/flurry/sdk/ads/dt;->g:I

    .line 11176
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 19014
    iget p1, p2, Lcom/flurry/sdk/ads/dt;->h:I

    .line 11177
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20014
    iget p1, p2, Lcom/flurry/sdk/ads/dt;->i:I

    .line 11179
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 21014
    iget-wide p1, p2, Lcom/flurry/sdk/ads/dt;->j:J

    .line 11180
    invoke-virtual {v0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11182
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
