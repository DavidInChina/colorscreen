.class public final Lcom/flurry/sdk/ads/fk$c;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/fk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/fk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
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

    .line 1189
    invoke-static {}, Lcom/flurry/sdk/ads/fk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsAsyncReportInfoSerializerV3 deserialize"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1194
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/fk$c$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/fk$c$2;-><init>(Lcom/flurry/sdk/ads/fk$c;Ljava/io/InputStream;)V

    .line 1201
    new-instance p1, Lcom/flurry/sdk/ads/fk;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/fk;-><init>(B)V

    .line 1203
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 2022
    iput-wide v1, p1, Lcom/flurry/sdk/ads/cl;->a:J

    .line 1204
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 2030
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/cl;->b:Z

    .line 1205
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 2038
    iput v1, p1, Lcom/flurry/sdk/ads/cl;->c:I

    .line 1206
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2046
    iput-object v1, p1, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 1207
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 2062
    iput-object v1, p1, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 1209
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->b(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;Z)Z

    .line 1212
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;I)I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    check-cast p2, Lcom/flurry/sdk/ads/fk;

    .line 2161
    invoke-static {}, Lcom/flurry/sdk/ads/fk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsAsyncReportInfoSerializerV3 serialize"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2166
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/fk$c$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/fk$c$1;-><init>(Lcom/flurry/sdk/ads/fk$c;Ljava/io/OutputStream;)V

    .line 3018
    iget-wide v1, p2, Lcom/flurry/sdk/ads/cl;->a:J

    .line 2173
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 3026
    iget-boolean p1, p2, Lcom/flurry/sdk/ads/cl;->b:Z

    .line 2174
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 3034
    iget p1, p2, Lcom/flurry/sdk/ads/cl;->c:I

    .line 2175
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3042
    iget-object p1, p2, Lcom/flurry/sdk/ads/cl;->d:Ljava/lang/String;

    .line 2176
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 3058
    iget-object p1, p2, Lcom/flurry/sdk/ads/cl;->e:Ljava/lang/String;

    .line 2177
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2179
    invoke-static {p2}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2180
    invoke-static {p2}, Lcom/flurry/sdk/ads/fk;->b(Lcom/flurry/sdk/ads/fk;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2181
    invoke-static {p2}, Lcom/flurry/sdk/ads/fk;->c(Lcom/flurry/sdk/ads/fk;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 2182
    invoke-static {p2}, Lcom/flurry/sdk/ads/fk;->d(Lcom/flurry/sdk/ads/fk;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2184
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
