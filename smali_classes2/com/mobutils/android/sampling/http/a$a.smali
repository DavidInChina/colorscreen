.class Lcom/mobutils/android/sampling/http/a$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/sampling/http/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/mobutils/android/sampling/a/d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mobutils/android/sampling/b/f;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mobutils/android/sampling/b/f;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/mobutils/android/sampling/http/a$a;->f:I

    .line 87
    iput v0, p0, Lcom/mobutils/android/sampling/http/a$a;->g:I

    .line 91
    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->b:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/mobutils/android/sampling/http/a$a;->c:Ljava/lang/String;

    .line 93
    iput-object p3, p0, Lcom/mobutils/android/sampling/http/a$a;->d:Lcom/mobutils/android/sampling/b/f;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 5

    .line 98
    invoke-static {}, Lcom/mobutils/android/sampling/a;->a()Lcom/mobutils/android/sampling/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobutils/android/sampling/a;->d()Lcom/mobutils/android/sampling/api/IServer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 100
    invoke-interface {p1}, Lcom/mobutils/android/sampling/api/IServer;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "auth_token=%s"

    const/4 v2, 0x1

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lcom/mobutils/android/sampling/api/IServer;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget-object v3, p0, Lcom/mobutils/android/sampling/http/a$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobutils/android/sampling/http/a$a;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mobutils/android/sampling/http/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobutils/android/sampling/http/b;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string p1, "REQUEST_DATA"

    .line 113
    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 118
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mobutils/android/sampling/http/a;->a()Lcom/mobutils/android/sampling/http/TPService;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "EMPTY_SERVICE"

    .line 120
    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 123
    :cond_2
    invoke-interface {v4, p1, v3}, Lcom/mobutils/android/sampling/http/TPService;->postSamplingData(Ljava/lang/String;Lcom/mobutils/android/sampling/http/b;)Lretrofit2/Call;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "INTERNAL"

    .line 127
    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 131
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v1

    iput v1, p0, Lcom/mobutils/android/sampling/http/a$a;->f:I

    .line 135
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/sampling/http/c;

    if-eqz p1, :cond_4

    .line 138
    iget v1, p1, Lcom/mobutils/android/sampling/http/c;->a:I

    iput v1, p0, Lcom/mobutils/android/sampling/http/a$a;->g:I

    .line 139
    iget v1, p0, Lcom/mobutils/android/sampling/http/a$a;->g:I

    if-nez v1, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/mobutils/android/sampling/http/c;->a()Lcom/mobutils/android/sampling/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->a:Lcom/mobutils/android/sampling/a/d;

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 149
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const-string p1, "NULL_TOKEN"

    .line 101
    iput-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lcom/mobutils/android/sampling/http/a$a;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->d:Lcom/mobutils/android/sampling/b/f;

    iget-object v0, p0, Lcom/mobutils/android/sampling/http/a$a;->a:Lcom/mobutils/android/sampling/a/d;

    invoke-interface {p1, v0}, Lcom/mobutils/android/sampling/b/f;->a(Lcom/mobutils/android/sampling/a/d;)V

    goto :goto_0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/sampling/http/a$a;->d:Lcom/mobutils/android/sampling/b/f;

    iget-object v0, p0, Lcom/mobutils/android/sampling/http/a$a;->e:Ljava/lang/String;

    iget v1, p0, Lcom/mobutils/android/sampling/http/a$a;->f:I

    iget v2, p0, Lcom/mobutils/android/sampling/http/a$a;->g:I

    invoke-interface {p1, v0, v1, v2}, Lcom/mobutils/android/sampling/b/f;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method
