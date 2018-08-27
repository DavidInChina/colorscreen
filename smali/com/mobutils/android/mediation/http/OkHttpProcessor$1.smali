.class Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getCallBack(Lcom/mobutils/android/mediation/http/OkHttpCallBack;)Lokhttp3/Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobutils/android/mediation/http/OkHttpProcessor;

.field final synthetic val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;


# direct methods
.method constructor <init>(Lcom/mobutils/android/mediation/http/OkHttpProcessor;Lcom/mobutils/android/mediation/http/OkHttpCallBack;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->this$0:Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    iput-object p2, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {p1, p2}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyError(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 168
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v1}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v1, p2, v0}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyResponse(ILjava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 173
    iget-object v2, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v2}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->getResponseType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v1, p2, v0}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyResponse(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 177
    iget-object v0, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    invoke-virtual {v0, p2}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->val$callBack:Lcom/mobutils/android/mediation/http/OkHttpCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/mobutils/android/mediation/http/OkHttpCallBack;->notifyResponse(ILjava/lang/Object;)V

    .line 183
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/http/OkHttpProcessor$1;->this$0:Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    invoke-static {p2, p1}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->access$000(Lcom/mobutils/android/mediation/http/OkHttpProcessor;Lokhttp3/ResponseBody;)V

    return-void
.end method
