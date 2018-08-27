.class Lcom/mobutils/android/sampling/a/a$b;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/sampling/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/sampling/a/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobutils/android/sampling/a/a;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 138
    iput-object p2, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/mobutils/android/sampling/a/a$b;)Ljava/lang/String;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private varargs b([Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v0}, Lcom/mobutils/android/sampling/a/a;->a(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobutils/android/sampling/b/e;->a()J

    move-result-wide v0

    .line 152
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    :try_start_0
    const-string v5, "event_time"

    .line 154
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    iget-object v5, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v5}, Lcom/mobutils/android/sampling/a/a;->b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;

    move-result-object v5

    iget-object v6, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Lcom/mobutils/android/sampling/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {p1}, Lcom/mobutils/android/sampling/a/a;->c(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/d;

    move-result-object p1

    iget-object v2, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/mobutils/android/sampling/b/d;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    add-long v6, v2, v4

    cmp-long p1, v6, v0

    const/4 v2, 0x0

    if-lez p1, :cond_1

    return-object v2

    .line 163
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {p1}, Lcom/mobutils/android/sampling/a/a;->b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;

    move-result-object p1

    iget-object v3, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Lcom/mobutils/android/sampling/b/b;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 169
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 171
    :catch_1
    iget-object v3, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v3}, Lcom/mobutils/android/sampling/a/a;->b(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/mobutils/android/sampling/b/b;->a(Ljava/lang/String;)V

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    return-object v2

    .line 176
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 178
    iget-object v5, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v5}, Lcom/mobutils/android/sampling/a/a;->c(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/d;

    move-result-object v5

    iget-object v6, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v0, v1}, Lcom/mobutils/android/sampling/b/d;->a(Ljava/lang/String;J)V

    .line 179
    iget-object v0, p0, Lcom/mobutils/android/sampling/a/a$b;->a:Lcom/mobutils/android/sampling/a/a;

    invoke-static {v0}, Lcom/mobutils/android/sampling/a/a;->d(Lcom/mobutils/android/sampling/a/a;)Lcom/mobutils/android/sampling/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mobutils/android/sampling/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/mobutils/android/sampling/a/a$b$1;

    invoke-direct {v5, p0, v4, v3}, Lcom/mobutils/android/sampling/a/a$b$1;-><init>(Lcom/mobutils/android/sampling/a/a$b;II)V

    invoke-interface {v0, v1, p1, v5}, Lcom/mobutils/android/sampling/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobutils/android/sampling/b/f;)V

    return-object v2
.end method


# virtual methods
.method protected varargs a([Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 144
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mobutils/android/sampling/a/a$b;->b([Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/sampling/a/a$b;->a([Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
