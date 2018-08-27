.class final Lcom/flurry/sdk/ads/bd$4$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/cb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/bd$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/cb$a<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/bd$4;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/bd$4;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/flurry/sdk/ads/bd$4$1;->a:Lcom/flurry/sdk/ads/bd$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/cb;Ljava/lang/Object;)V
    .locals 3

    .line 196
    check-cast p2, Ljava/lang/String;

    .line 2167
    iget p1, p1, Lcom/flurry/sdk/ads/ce;->l:I

    .line 1200
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    .line 1204
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    .line 1205
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 1206
    iget-object p2, p0, Lcom/flurry/sdk/ads/bd$4$1;->a:Lcom/flurry/sdk/ads/bd$4;

    iget-object p2, p2, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/bd;->a(Lcom/flurry/sdk/ads/bd;Z)V

    .line 1207
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUserFromEu: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1214
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/bd;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Geo check failed, restart geo check"

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1215
    iget-object p1, p0, Lcom/flurry/sdk/ads/bd$4$1;->a:Lcom/flurry/sdk/ads/bd$4;

    iget-object p1, p1, Lcom/flurry/sdk/ads/bd$4;->a:Lcom/flurry/sdk/ads/bd;

    invoke-static {p1}, Lcom/flurry/sdk/ads/bd;->l(Lcom/flurry/sdk/ads/bd;)V

    return-void
.end method
