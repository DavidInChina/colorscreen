.class final Lcom/flurry/sdk/fb$1$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/dj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fb$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/dj$a<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fb$1;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fb$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/dj;Ljava/lang/Object;)V
    .locals 3

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 1165
    :try_start_0
    iget p1, p1, Lcom/flurry/sdk/dl;->q:I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 1065
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1066
    iget-object p2, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p2, p2, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    const-string v0, "device_session_id"

    .line 2092
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "expires_in"

    .line 2093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2094
    new-instance p1, Lcom/flurry/android/FlurryPrivacySession$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/flurry/android/FlurryPrivacySession$a;-><init>(Ljava/lang/String;JLcom/flurry/android/FlurryPrivacySession$Request;)V

    .line 1067
    iget-object p2, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p2, p2, Lcom/flurry/sdk/fb$1;->b:Lcom/flurry/sdk/fb;

    invoke-static {p2, p1}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/fb;Lcom/flurry/android/FlurryPrivacySession$a;)V

    .line 1069
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->success()V

    :cond_0
    return-void

    .line 1074
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in getting privacy dashboard url. Error code = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/dc;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_2

    .line 1076
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1081
    invoke-static {}, Lcom/flurry/sdk/fb;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Error in getting privacy dashboard url. "

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/dc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1082
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    if-eqz p1, :cond_3

    .line 1083
    iget-object p1, p0, Lcom/flurry/sdk/fb$1$1;->a:Lcom/flurry/sdk/fb$1;

    iget-object p1, p1, Lcom/flurry/sdk/fb$1;->a:Lcom/flurry/android/FlurryPrivacySession$Request;

    iget-object p1, p1, Lcom/flurry/android/FlurryPrivacySession$Request;->callback:Lcom/flurry/android/FlurryPrivacySession$Callback;

    invoke-interface {p1}, Lcom/flurry/android/FlurryPrivacySession$Callback;->failure()V

    :cond_3
    return-void
.end method
