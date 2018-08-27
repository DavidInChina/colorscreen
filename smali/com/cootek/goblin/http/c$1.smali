.class final Lcom/cootek/goblin/http/c$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/http/c;->a(IIIILcom/cootek/goblin/http/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/cootek/goblin/http/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/http/c$b;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/http/c$b;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/cootek/goblin/http/c$1;->a:Lcom/cootek/goblin/http/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/cootek/goblin/http/a;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string p1, "HttpHelper"

    const-string v0, "getAd onFailure"

    .line 211
    invoke-static {p1, v0}, Lcom/cootek/goblin/utility/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object p1, p0, Lcom/cootek/goblin/http/c$1;->a:Lcom/cootek/goblin/http/c$b;

    sget-object v0, Lcom/cootek/goblin/b;->a:Lcom/cootek/goblin/b;

    invoke-interface {p1, v0}, Lcom/cootek/goblin/http/c$b;->a(Lcom/cootek/goblin/b;)V

    .line 213
    sget-boolean p1, Lcom/cootek/goblin/utility/c;->a:Z

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lcom/cootek/goblin/http/a;",
            ">;",
            "Lretrofit2/Response<",
            "Lcom/cootek/goblin/http/a;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/http/a;

    if-eqz p1, :cond_0

    .line 195
    iget-object p2, p1, Lcom/cootek/goblin/http/a;->a:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/cootek/goblin/http/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p1, Lcom/cootek/goblin/http/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 196
    iget-object p1, p1, Lcom/cootek/goblin/http/a;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cootek/goblin/http/a$a;

    .line 197
    iget-object p2, p1, Lcom/cootek/goblin/http/a$a;->c:Ljava/util/List;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/cootek/goblin/http/a$a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget p2, p1, Lcom/cootek/goblin/http/a$a;->b:I

    if-lez p2, :cond_0

    .line 198
    iget-object p2, p0, Lcom/cootek/goblin/http/c$1;->a:Lcom/cootek/goblin/http/c$b;

    iget-object v0, p1, Lcom/cootek/goblin/http/a$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/cootek/goblin/http/a$a;->c:Ljava/util/List;

    invoke-interface {p2, v0, p1}, Lcom/cootek/goblin/http/c$b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p1, "HttpHelper"

    const-string p2, "getAd onResponse no data"

    .line 202
    invoke-static {p1, p2}, Lcom/cootek/goblin/utility/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/cootek/goblin/http/c$1;->a:Lcom/cootek/goblin/http/c$b;

    sget-object p2, Lcom/cootek/goblin/b;->b:Lcom/cootek/goblin/b;

    invoke-interface {p1, p2}, Lcom/cootek/goblin/http/c$b;->a(Lcom/cootek/goblin/b;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/cootek/goblin/http/c$1;->a:Lcom/cootek/goblin/http/c$b;

    new-instance v0, Lcom/cootek/goblin/b;

    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/cootek/goblin/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/cootek/goblin/http/c$b;->a(Lcom/cootek/goblin/b;)V

    :goto_0
    return-void
.end method
