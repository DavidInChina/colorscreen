.class public final Lcom/flurry/sdk/ads/bj$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cv<",
        "Lcom/flurry/sdk/ads/bj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/flurry/sdk/ads/bh$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/bh$a;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/flurry/sdk/ads/bj$a;->a:Lcom/flurry/sdk/ads/bh$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1124
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj$a;->a:Lcom/flurry/sdk/ads/bh$a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 1128
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ads/bj$a$2;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/bj$a$2;-><init>(Lcom/flurry/sdk/ads/bj$a;Ljava/io/InputStream;)V

    .line 1135
    new-instance p1, Lcom/flurry/sdk/ads/bj;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/flurry/sdk/ads/bj;-><init>(B)V

    .line 1137
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-static {p1, v3}, Lcom/flurry/sdk/ads/bj;->a(Lcom/flurry/sdk/ads/bj;I)I

    .line 1138
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/flurry/sdk/ads/bj;->a(Lcom/flurry/sdk/ads/bj;J)J

    .line 1139
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 1140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bj;->a(Lcom/flurry/sdk/ads/bj;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/bj;->a(Lcom/flurry/sdk/ads/bj;Ljava/util/List;)Ljava/util/List;

    .line 1142
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 1144
    invoke-static {p1}, Lcom/flurry/sdk/ads/bj;->d(Lcom/flurry/sdk/ads/bj;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ads/bj$a;->a:Lcom/flurry/sdk/ads/bh$a;

    invoke-virtual {v4, v1}, Lcom/flurry/sdk/ads/bh$a;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/ads/bh;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    check-cast p2, Lcom/flurry/sdk/ads/bj;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 2100
    iget-object v0, p0, Lcom/flurry/sdk/ads/bj$a;->a:Lcom/flurry/sdk/ads/bh$a;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2104
    :cond_0
    new-instance v0, Lcom/flurry/sdk/ads/bj$a$1;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/ads/bj$a$1;-><init>(Lcom/flurry/sdk/ads/bj$a;Ljava/io/OutputStream;)V

    .line 2111
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->a(Lcom/flurry/sdk/ads/bj;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2112
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->b(Lcom/flurry/sdk/ads/bj;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 2113
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->c(Lcom/flurry/sdk/ads/bj;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->c(Lcom/flurry/sdk/ads/bj;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 2114
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->d(Lcom/flurry/sdk/ads/bj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2115
    invoke-static {p2}, Lcom/flurry/sdk/ads/bj;->d(Lcom/flurry/sdk/ads/bj;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/flurry/sdk/ads/bh;

    .line 2116
    iget-object v1, p0, Lcom/flurry/sdk/ads/bj$a;->a:Lcom/flurry/sdk/ads/bh$a;

    invoke-virtual {v1, v0, p2}, Lcom/flurry/sdk/ads/bh$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/ads/bh;)V

    goto :goto_1

    .line 2119
    :cond_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method
