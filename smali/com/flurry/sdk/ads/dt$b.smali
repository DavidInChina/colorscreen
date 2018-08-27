.class public final Lcom/flurry/sdk/ads/dt$b;
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
    name = "b"
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

    .line 114
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

    .line 1128
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/dt$b$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/dt$b$1;-><init>(Lcom/flurry/sdk/ads/dt$b;Ljava/io/InputStream;)V

    .line 1135
    new-instance p1, Lcom/flurry/sdk/ads/dt;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/dt;-><init>(B)V

    .line 1137
    sget-object v1, Lcom/flurry/sdk/ads/ew;->a:Lcom/flurry/sdk/ads/ew;

    .line 2014
    iput-object v1, p1, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    const-wide/16 v1, 0x0

    .line 3014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->e:J

    .line 4014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->j:J

    .line 1141
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 5014
    iput-object v1, p1, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 1142
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 6014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->c:J

    .line 1143
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 7014
    iput-wide v1, p1, Lcom/flurry/sdk/ads/dt;->d:J

    .line 1144
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 8014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->i:I

    .line 1145
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 9014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->f:I

    .line 1146
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 10014
    iput v1, p1, Lcom/flurry/sdk/ads/dt;->g:I

    .line 1147
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 11014
    iput v0, p1, Lcom/flurry/sdk/ads/dt;->h:I

    return-object p1
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11119
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Serialization not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
