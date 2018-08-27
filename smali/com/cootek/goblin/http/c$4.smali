.class final Lcom/cootek/goblin/http/c$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/goblin/http/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/cootek/goblin/http/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/http/c$d;


# direct methods
.method constructor <init>(Lcom/cootek/goblin/http/c$d;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/cootek/goblin/http/c$4;->a:Lcom/cootek/goblin/http/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 400
    iget-object p1, p0, Lcom/cootek/goblin/http/c$4;->a:Lcom/cootek/goblin/http/c$d;

    invoke-interface {p1}, Lcom/cootek/goblin/http/c$d;->b()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;)V"
        }
    .end annotation

    .line 388
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    iget-object p1, p0, Lcom/cootek/goblin/http/c$4;->a:Lcom/cootek/goblin/http/c$d;

    invoke-interface {p1}, Lcom/cootek/goblin/http/c$d;->a()V

    goto :goto_0

    .line 391
    :cond_0
    iget-object p1, p0, Lcom/cootek/goblin/http/c$4;->a:Lcom/cootek/goblin/http/c$d;

    invoke-interface {p1}, Lcom/cootek/goblin/http/c$d;->b()V

    .line 393
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 394
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    return-void
.end method
