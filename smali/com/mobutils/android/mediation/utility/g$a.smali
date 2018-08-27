.class Lcom/mobutils/android/mediation/utility/g$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/utility/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/mobutils/android/mediation/utility/g;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/utility/g;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/utility/g;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/mobutils/android/mediation/utility/g$a;->a:Lcom/mobutils/android/mediation/utility/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/utility/g;Lcom/mobutils/android/mediation/utility/g$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/utility/g$a;-><init>(Lcom/mobutils/android/mediation/utility/g;)V

    return-void
.end method

.method private a(IILjava/lang/String;II)V
    .locals 2

    .line 188
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABE="

    .line 190
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Exg+DgAJBhor"

    .line 191
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EAcvMgwA"

    .line 192
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Fw0vCA=="

    .line 193
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "EREsGAkQ"

    .line 194
    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDataCollect:Lcom/mobutils/android/mediation/api/IMediationDataCollector;

    const-string p2, "JyIcMjYwIiAAPyA3NjgL"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/mobutils/android/mediation/api/IMediationDataCollector;->recordData(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/mobutils/android/mediation/utility/g;)Ljava/lang/Void;
    .locals 9

    .line 153
    sget-boolean v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sInitialized:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 154
    aget-object p1, p1, v0

    .line 155
    sget-boolean v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sDebugMode:Z

    if-eqz v1, :cond_0

    .line 156
    new-instance v1, Lcom/mobutils/android/mediation/sdk/l;

    iget v2, p1, Lcom/mobutils/android/mediation/utility/g;->m:I

    invoke-direct {v1, v2}, Lcom/mobutils/android/mediation/sdk/l;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EBExCUUXEAR/"

    invoke-static {v3}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/g;->a(Lcom/mobutils/android/mediation/utility/g;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/utility/d;->d(Lcom/mobutils/android/mediation/sdk/l;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget v5, p1, Lcom/mobutils/android/mediation/utility/g;->m:I

    .line 159
    iget-object v6, p1, Lcom/mobutils/android/mediation/utility/g;->s:Ljava/lang/String;

    .line 160
    iget v7, p1, Lcom/mobutils/android/mediation/utility/g;->k:I

    .line 161
    iget v8, p1, Lcom/mobutils/android/mediation/utility/g;->n:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3

    .line 165
    :try_start_0
    invoke-static {}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getInstance()Lcom/mobutils/android/mediation/http/OkHttpProcessor;

    move-result-object v2

    sget-object v3, Lcom/mobutils/android/mediation/http/HttpCmd;->SSP_STAT:Lcom/mobutils/android/mediation/http/HttpCmd;

    invoke-virtual {v3}, Lcom/mobutils/android/mediation/http/HttpCmd;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/mobutils/android/mediation/utility/g;->a(Lcom/mobutils/android/mediation/utility/g;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mobutils/android/mediation/http/OkHttpProcessor;->getSync(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 167
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0xbb8

    .line 176
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    move v4, v1

    move-object v3, p0

    .line 181
    invoke-direct/range {v3 .. v8}, Lcom/mobutils/android/mediation/utility/g$a;->a(IILjava/lang/String;II)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, [Lcom/mobutils/android/mediation/utility/g;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/g$a;->a([Lcom/mobutils/android/mediation/utility/g;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/utility/g$a;->a(Ljava/lang/Void;)V

    return-void
.end method
