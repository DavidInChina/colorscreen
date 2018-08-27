.class final Lcom/cootek/goblin/http/c$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/http/c;->a(Ljava/lang/String;Lcom/cootek/goblin/http/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/cootek/goblin/http/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/http/c$c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/http/c$c;Ljava/lang/String;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/cootek/goblin/http/c$2;->a:Lcom/cootek/goblin/http/c$c;

    iput-object p2, p0, Lcom/cootek/goblin/http/c$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/cootek/goblin/http/b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/cootek/goblin/http/c$2;->a:Lcom/cootek/goblin/http/c$c;

    sget-object v0, Lcom/cootek/goblin/b;->a:Lcom/cootek/goblin/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    .line 281
    sget-boolean p1, Lcom/cootek/goblin/utility/c;->a:Z

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "msg"

    .line 285
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "title"

    .line 286
    iget-object v0, p0, Lcom/cootek/goblin/http/c$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TK/REQ_FAIL"

    .line 287
    invoke-static {p2, p1}, Lcom/cootek/goblin/utility/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/cootek/goblin/http/b;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/cootek/goblin/http/b;",
            ">;)V"
        }
    .end annotation

    .line 260
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 261
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HttpHelper"

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/http/b;

    if-eqz p1, :cond_0

    .line 265
    iget-object p2, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    if-eqz p2, :cond_0

    .line 266
    iget-object p2, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object v1, p2, Lcom/cootek/goblin/http/b$a;->b:Ljava/lang/String;

    .line 267
    iget-object p2, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p2, p2, Lcom/cootek/goblin/http/b$a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/cootek/goblin/http/b;->a:Lcom/cootek/goblin/http/b$a;

    iget-object p2, p2, Lcom/cootek/goblin/http/b$a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 268
    iget-object p2, p0, Lcom/cootek/goblin/http/c$2;->a:Lcom/cootek/goblin/http/c$c;

    invoke-interface {p2, v1, p1}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/http/b;)V

    return-void

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/http/c$2;->a:Lcom/cootek/goblin/http/c$c;

    sget-object p2, Lcom/cootek/goblin/b;->b:Lcom/cootek/goblin/b;

    invoke-interface {p1, v1, p2}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/cootek/goblin/http/c$2;->a:Lcom/cootek/goblin/http/c$c;

    new-instance v0, Lcom/cootek/goblin/b;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/cootek/goblin/http/c$c;->a(Ljava/lang/String;Lcom/cootek/goblin/b;)V

    :goto_0
    return-void
.end method
