.class public final Lcom/my/target/core/communication/js/calls/f;
.super Lcom/my/target/core/communication/js/calls/a;
.source "Pd"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "updateBanners"

    .line 30
    invoke-direct {p0, v0}, Lcom/my/target/core/communication/js/calls/a;-><init>(Ljava/lang/String;)V

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/my/target/core/communication/js/calls/f;->a:Lorg/json/JSONObject;

    const-string v1, "bannersJSON"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
