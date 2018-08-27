.class Lcom/cootek/tark/active_statistic/ActiveTask;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/cootek/tark/active_statistic/ResponseResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVE:Ljava/lang/String; = "active"

.field public static final TYPE_RDAU:Ljava/lang/String; = "rdau"


# instance fields
.field private mActiveType:Ljava/lang/String;

.field private final mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

.field private final mListener:Lcom/cootek/tark/active_statistic/IActiveListener;


# direct methods
.method constructor <init>(Lcom/cootek/tark/active_statistic/ActiveInfo;Lcom/cootek/tark/active_statistic/IActiveListener;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    .line 36
    iput-object p1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    .line 37
    iput-object p3, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mActiveType:Ljava/lang/String;

    return-void
.end method

.method private static getRequestBody(Lcom/cootek/tark/active_statistic/ActiveInfo;)Ljava/lang/String;
    .locals 3

    .line 145
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :try_start_0
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "app_version"

    .line 148
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "channel_code"

    .line 151
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "app_name"

    .line 154
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "recommend_channel_code"

    .line 158
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getRecommendChannelCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    :cond_3
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "uuid"

    .line 162
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "android_id"

    .line 166
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :cond_5
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "referrer"

    .line 170
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_6
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getReleaseString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "release"

    .line 174
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getReleaseString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "identifier"

    .line 178
    invoke-virtual {p0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 184
    :cond_8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onServerError(Lcom/cootek/tark/active_statistic/ResponseResult;)V
    .locals 2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mResponseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mErrorCode:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    invoke-interface {v0, p1}, Lcom/cootek/tark/active_statistic/IActiveListener;->onServerError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Lcom/cootek/tark/active_statistic/ResponseResult;
    .locals 7

    .line 42
    new-instance p1, Lcom/cootek/tark/active_statistic/ResponseResult;

    invoke-direct {p1}, Lcom/cootek/tark/active_statistic/ResponseResult;-><init>()V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    invoke-virtual {v0}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActiveTask"

    const-string v1, "no network permission"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mActiveType:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x54d080fa

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x3555e6

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "rdau"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    invoke-virtual {v1}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/statistic/rdau"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    invoke-virtual {v1}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getServerAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/statistic/active"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    iget-object v1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    invoke-virtual {v1}, Lcom/cootek/tark/active_statistic/ActiveInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mInfo:Lcom/cootek/tark/active_statistic/ActiveInfo;

    invoke-static {v2}, Lcom/cootek/tark/active_statistic/ActiveTask;->getRequestBody(Lcom/cootek/tark/active_statistic/ActiveInfo;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 66
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 68
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 69
    invoke-virtual {v0, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    const-string v4, "POST"

    .line 70
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x2710

    .line 71
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/16 v4, 0x3a98

    .line 72
    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v4, "Cookie"

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auth_token="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Encoding"

    const-string v4, "gzip"

    .line 74
    invoke-virtual {v0, v1, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const-string v4, "UTF-8"

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 78
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 80
    invoke-virtual {v5, v2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 81
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 82
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 84
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 86
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 87
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 89
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 90
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 92
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 94
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 95
    iput v1, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mResponseCode:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 98
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v4, 0x2000

    invoke-direct {v1, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 100
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error_code"

    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "error_code"

    .line 107
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 108
    iput v1, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mErrorCode:I

    .line 111
    :cond_5
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cootek/tark/active_statistic/ActiveTask;->doInBackground([Ljava/lang/String;)Lcom/cootek/tark/active_statistic/ResponseResult;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/cootek/tark/active_statistic/ResponseResult;)V
    .locals 2

    .line 123
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 124
    iget v0, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mResponseCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mErrorCode:I

    if-nez v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    invoke-interface {p1}, Lcom/cootek/tark/active_statistic/IActiveListener;->onActiveSuccess()V

    goto :goto_0

    .line 126
    :cond_0
    iget v0, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mResponseCode:I

    if-ne v0, v1, :cond_2

    .line 127
    iget v0, p1, Lcom/cootek/tark/active_statistic/ResponseResult;->mErrorCode:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/cootek/tark/active_statistic/ActiveTask;->mListener:Lcom/cootek/tark/active_statistic/IActiveListener;

    invoke-interface {p1}, Lcom/cootek/tark/active_statistic/IActiveListener;->onTokenInvalidate()V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0, p1}, Lcom/cootek/tark/active_statistic/ActiveTask;->onServerError(Lcom/cootek/tark/active_statistic/ResponseResult;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/cootek/tark/active_statistic/ActiveTask;->onServerError(Lcom/cootek/tark/active_statistic/ResponseResult;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/cootek/tark/active_statistic/ResponseResult;

    invoke-virtual {p0, p1}, Lcom/cootek/tark/active_statistic/ActiveTask;->onPostExecute(Lcom/cootek/tark/active_statistic/ResponseResult;)V

    return-void
.end method
