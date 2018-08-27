.class public final Lcom/flurry/sdk/ads/fk$a;
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
    name = "a"
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

    .line 75
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

    .line 1087
    invoke-static {}, Lcom/flurry/sdk/ads/fk;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsAsyncReportInfoSerializerV1 deserialize"

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1092
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/fk$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/fk$a$1;-><init>(Lcom/flurry/sdk/ads/fk$a;Ljava/io/InputStream;)V

    .line 1099
    new-instance p1, Lcom/flurry/sdk/ads/fk;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/fk;-><init>(B)V

    .line 1101
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->b(Lcom/flurry/sdk/ads/fk;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/fk;->a(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 2022
    iput-wide v1, p1, Lcom/flurry/sdk/ads/cl;->a:J

    .line 1105
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/fk;->a(Lcom/flurry/sdk/ads/fk;Z)Z

    .line 1106
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    .line 2030
    iput-boolean v1, p1, Lcom/flurry/sdk/ads/cl;->b:Z

    .line 1107
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 2038
    iput v0, p1, Lcom/flurry/sdk/ads/cl;->c:I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2081
    invoke-static {}, Lcom/flurry/sdk/ads/fk;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsAsyncReportInfoSerializerV1 serialize"

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2082
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
