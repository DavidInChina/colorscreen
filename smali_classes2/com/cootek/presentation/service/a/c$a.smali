.class Lcom/cootek/presentation/service/a/c$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/presentation/service/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final synthetic c:Lcom/cootek/presentation/service/a/c;


# direct methods
.method public constructor <init>(Lcom/cootek/presentation/service/a/c;Ljava/lang/String;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->c:Lcom/cootek/presentation/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    .line 292
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    .line 304
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 305
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    const-string p2, "apkPath"

    .line 306
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/cootek/presentation/service/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->c:Lcom/cootek/presentation/service/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 291
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    .line 292
    iput-object p1, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    .line 298
    iput-object p2, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    .line 299
    iput-object p3, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    .line 315
    iget-object v2, p0, Lcom/cootek/presentation/service/a/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apkPath"

    .line 316
    iget-object v2, p0, Lcom/cootek/presentation/service/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 318
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 320
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
