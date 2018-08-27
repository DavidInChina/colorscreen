.class Lcom/cootek/business/net/okhttp/HttpClient$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cootek/business/net/okhttp/HttpClient;->getCallBack(Lcom/cootek/business/net/okhttp/HttpClientCallback;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cootek/business/net/okhttp/HttpClient;

.field final synthetic val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;


# direct methods
.method constructor <init>(Lcom/cootek/business/net/okhttp/HttpClient;Lcom/cootek/business/net/okhttp/HttpClientCallback;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->this$0:Lcom/cootek/business/net/okhttp/HttpClient;

    iput-object p2, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    invoke-virtual {p1, p2}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 96
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    invoke-virtual {v0, p1, p2}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyResponse(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    iget-object p2, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    invoke-virtual {p2, p1}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p2, p0, Lcom/cootek/business/net/okhttp/HttpClient$1;->val$callBack:Lcom/cootek/business/net/okhttp/HttpClientCallback;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/cootek/business/net/okhttp/HttpClientCallback;->notifyResponse(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
