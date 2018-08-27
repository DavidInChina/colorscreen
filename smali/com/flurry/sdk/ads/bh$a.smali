.class public final Lcom/flurry/sdk/ads/bh$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/bh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/bh$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/ads/bh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/OutputStream;Lcom/flurry/sdk/ads/bh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/bh$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/bh$a$1;-><init>(Lcom/flurry/sdk/ads/bh$a;Ljava/io/OutputStream;)V

    .line 146
    invoke-static {p2}, Lcom/flurry/sdk/ads/bh;->a(Lcom/flurry/sdk/ads/bh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 147
    invoke-static {p2}, Lcom/flurry/sdk/ads/bh;->b(Lcom/flurry/sdk/ads/bh;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 148
    invoke-static {p2}, Lcom/flurry/sdk/ads/bh;->c(Lcom/flurry/sdk/ads/bh;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 149
    invoke-static {p2}, Lcom/flurry/sdk/ads/bh;->d(Lcom/flurry/sdk/ads/bh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 150
    invoke-static {p2}, Lcom/flurry/sdk/ads/bh;->d(Lcom/flurry/sdk/ads/bh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 151
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    check-cast p2, Lcom/flurry/sdk/ads/bh;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ads/bh$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ads/bh;)V

    return-void
.end method

.method public final b(Ljava/io/InputStream;)Lcom/flurry/sdk/ads/bh;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/bh$a$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/bh$a$2;-><init>(Lcom/flurry/sdk/ads/bh$a;Ljava/io/InputStream;)V

    .line 171
    new-instance p1, Lcom/flurry/sdk/ads/bh;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/flurry/sdk/ads/bh;-><init>(B)V

    .line 173
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/flurry/sdk/ads/bh;->a(Lcom/flurry/sdk/ads/bh;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    invoke-static {p1, v2}, Lcom/flurry/sdk/ads/bh;->a(Lcom/flurry/sdk/ads/bh;Z)Z

    .line 175
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/flurry/sdk/ads/bh;->a(Lcom/flurry/sdk/ads/bh;J)J

    .line 176
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v2}, Lcom/flurry/sdk/ads/bh;->a(Lcom/flurry/sdk/ads/bh;Ljava/util/Map;)Ljava/util/Map;

    .line 177
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 179
    invoke-static {p1}, Lcom/flurry/sdk/ads/bh;->d(Lcom/flurry/sdk/ads/bh;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method
