.class final Lcom/flurry/sdk/ads/au$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/au;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/au;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 12

    .line 1181
    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    .line 2070
    iget-boolean p2, p2, Lcom/flurry/sdk/ads/au;->g:Z

    if-nez p2, :cond_4

    .line 2167
    iget p2, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1186
    invoke-static {}, Lcom/flurry/sdk/ads/au;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: HTTP HEAD status code is:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for url: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    .line 1188
    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->f(Lcom/flurry/sdk/ads/au;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 1186
    invoke-static {v1, v0, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/cb;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1192
    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;Lcom/flurry/sdk/ads/ce;)J

    move-result-wide v2

    invoke-static {p2, v2, v3}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;J)J

    const-string p2, "Accept-Ranges"

    .line 1196
    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/cb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1197
    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    const/4 v0, 0x1

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    .line 1198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1199
    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    const-string v2, "bytes"

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/au;->b(Lcom/flurry/sdk/ads/au;Z)Z

    .line 1200
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v6

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->i(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v8

    div-long/2addr v6, v8

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    .line 1201
    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v8

    iget-object p2, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p2}, Lcom/flurry/sdk/ads/au;->i(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v10

    rem-long/2addr v8, v10

    cmp-long p2, v8, v4

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-long v2, v0

    add-long v8, v6, v2

    long-to-int p2, v8

    .line 1200
    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;I)I

    goto :goto_1

    .line 1203
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/au;->a(Lcom/flurry/sdk/ads/au;I)I

    .line 1206
    :goto_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {p1}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 1207
    invoke-static {}, Lcom/flurry/sdk/ads/au;->e()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Downloader: Size limit exceeded -- limit: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    .line 1208
    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->e(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", content-length: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flurry/sdk/ads/au$3;->a:Lcom/flurry/sdk/ads/au;

    .line 1209
    invoke-static {v0}, Lcom/flurry/sdk/ads/au;->d(Lcom/flurry/sdk/ads/au;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1207
    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/au$3$1;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/au$3$1;-><init>(Lcom/flurry/sdk/ads/au$3;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1220
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/au$3$2;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/au$3$2;-><init>(Lcom/flurry/sdk/ads/au$3;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 1229
    :cond_3
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance p2, Lcom/flurry/sdk/ads/au$3$3;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/au$3$3;-><init>(Lcom/flurry/sdk/ads/au$3;)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
