.class Lcom/mobutils/android/mediation/sdk/i$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/sdk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/sdk/i;


# direct methods
.method private constructor <init>(Lcom/mobutils/android/mediation/sdk/i;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mobutils/android/mediation/sdk/i;Lcom/mobutils/android/mediation/sdk/i$1;)V
    .locals 0

    .line 216
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/sdk/i$a;-><init>(Lcom/mobutils/android/mediation/sdk/i;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget p1, p1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AhAAHhUFABEABAE="

    .line 221
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    sget-object v2, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/mobutils/android/mediation/utility/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobutils/android/mediation/sdk/i;->b(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v1}, Lcom/mobutils/android/mediation/sdk/i;->b(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ABsqAxEWGis8AgEB"

    .line 225
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/i;->b(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/l;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    .line 229
    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobutils/android/mediation/sdk/i;->c(Lcom/mobutils/android/mediation/sdk/i;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Dhc8"

    .line 230
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    invoke-static {v2}, Lcom/mobutils/android/mediation/sdk/i;->a(Lcom/mobutils/android/mediation/sdk/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_1
    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sSettings:Lcom/mobutils/android/mediation/api/IMaterialSettings;

    invoke-interface {v1, p1}, Lcom/mobutils/android/mediation/api/IMaterialSettings;->getMediationConfig(I)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 236
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/l;->a:I

    invoke-virtual {p1, v1}, Lcom/mobutils/android/mediation/sdk/i;->a(I)I

    move-result p1

    if-eqz v2, :cond_4

    .line 243
    iget-object v1, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->trans_back:Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget v1, v1, Lcom/mobutils/android/mediation/sdk/k;->b:I

    if-ne v1, p1, :cond_4

    :cond_3
    const-string v1, "FwY+AxY7ARU8Bg=="

    .line 245
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/mobutils/android/mediation/http/MediationConfigResponseData;->trans_back:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-lez p1, :cond_5

    const-string v1, "AhAADgoKBR04MgwA"

    .line 248
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_5
    iget-object p1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object p1, p1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    invoke-virtual {p1}, Lcom/mobutils/android/mediation/sdk/k;->g()Lorg/json/JSONArray;

    move-result-object p1

    const-string v1, "EAEvHQoWFys+CToUDxUrCwoWDg=="

    .line 251
    invoke-static {v1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object p1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mobutils/android/mediation/utility/l;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string p1, "Exc="

    .line 253
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/i;->a:Lcom/mobutils/android/mediation/sdk/k;

    iget-object v1, v1, Lcom/mobutils/android/mediation/sdk/k;->a:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v1, v1, Lcom/mobutils/android/mediation/sdk/l;->e:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "DQA="

    .line 254
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sHostContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/mobutils/android/mediation/utility/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Fw4="

    .line 255
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    const v2, 0x36ee80

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AgQvMhMBEQc2Ags="

    .line 256
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IUtility;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "CxU7CBY7FREtHgwLDQ=="

    .line 257
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mobutils/android/mediation/sdk/MediationManager;->sUtility:Lcom/mobutils/android/mediation/api/IUtility;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IUtility;->getHadesVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AhAADgoKBR04MhEFBA=="

    .line 258
    invoke-static {p1}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/cootek/ezalter/EzalterClient;->a()Lcom/cootek/ezalter/EzalterClient;

    move-result-object v1

    const-string v2, "AhAADgoKBR04MhEFBA=="

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/cootek/ezalter/EzalterClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/mobutils/android/mediation/sdk/i$a;->a:Lcom/mobutils/android/mediation/sdk/i;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/sdk/i;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/i$a;->a([Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 216
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/sdk/i$a;->a(Ljava/util/HashMap;)V

    return-void
.end method
