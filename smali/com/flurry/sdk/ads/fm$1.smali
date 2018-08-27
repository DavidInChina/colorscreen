.class final Lcom/flurry/sdk/ads/fm$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/fm;->c([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ads/fm;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    iput-object p2, p0, Lcom/flurry/sdk/ads/fm$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ads/fm$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 6

    .line 121
    check-cast p2, [B

    .line 1167
    iget v0, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1127
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1129
    :try_start_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fm;->a(Lcom/flurry/sdk/ads/fm;)Lcom/flurry/sdk/ads/bz;

    move-result-object p1

    if-nez p2, :cond_0

    .line 2090
    new-instance p2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Decoding: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/ads/bz;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": Nothing to decode"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2109
    :cond_0
    invoke-static {p2}, Lcom/flurry/sdk/ads/bz;->b([B)V

    .line 2096
    new-instance v3, Lcom/flurry/sdk/ads/ct;

    new-instance v4, Lcom/flurry/sdk/ads/cr;

    invoke-direct {v4}, Lcom/flurry/sdk/ads/cr;-><init>()V

    invoke-direct {v3, v4}, Lcom/flurry/sdk/ads/ct;-><init>(Lcom/flurry/sdk/ads/cv;)V

    .line 2097
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2098
    invoke-interface {v3, v4}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 2100
    sget-object v3, Lcom/flurry/sdk/ads/bz;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Decoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/flurry/sdk/ads/bz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2103
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 2104
    iget-object p1, p1, Lcom/flurry/sdk/ads/bz;->c:Lcom/flurry/sdk/ads/cv;

    invoke-interface {p1, v3}, Lcom/flurry/sdk/ads/cv;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    .line 1129
    check-cast p1, Lcom/flurry/sdk/ads/fg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1131
    invoke-static {}, Lcom/flurry/sdk/ads/fm;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to decode sdk log response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1135
    iget-object p2, p1, Lcom/flurry/sdk/ads/fg;->a:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1136
    iget-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fm;->b(Lcom/flurry/sdk/ads/fm;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "FlurryAdLogsManager: ad report "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/fm$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sent. HTTP response: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/flurry/sdk/ads/by;->b()I

    move-result p1

    if-gt p1, v2, :cond_2

    invoke-static {}, Lcom/flurry/sdk/ads/by;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1140
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/fm$1$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/fm$1$1;-><init>(Lcom/flurry/sdk/ads/fm$1;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    .line 1149
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fm$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/flurry/sdk/ads/fm$1;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/fm;->a(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    iget-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    invoke-static {p1}, Lcom/flurry/sdk/ads/fm;->c(Lcom/flurry/sdk/ads/fm;)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 1153
    iget-object p1, p1, Lcom/flurry/sdk/ads/fg;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x6

    .line 1154
    iget-object v1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    invoke-static {v1}, Lcom/flurry/sdk/ads/fm;->d(Lcom/flurry/sdk/ads/fm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1158
    :cond_4
    iget-object p1, p0, Lcom/flurry/sdk/ads/fm$1;->c:Lcom/flurry/sdk/ads/fm;

    iget-object p2, p0, Lcom/flurry/sdk/ads/fm$1;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/fm;->a(Lcom/flurry/sdk/ads/fm;Ljava/lang/String;)V

    return-void
.end method
