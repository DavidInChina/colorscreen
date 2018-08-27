.class final Lcom/facebook/internal/k$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/facebook/internal/k$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/facebook/internal/k$1;->a:Landroid/content/Context;

    const-string v1, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 113
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v4, "FacebookSDK"

    .line 115
    invoke-static {v4, v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-eqz v3, :cond_0

    .line 118
    iget-object v1, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/j;

    .line 122
    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/k;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 124
    iget-object v3, p0, Lcom/facebook/internal/k$1;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/j;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/internal/k$1;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    :cond_1
    invoke-static {}, Lcom/facebook/appevents/a/c;->a()V

    .line 134
    invoke-static {}, Lcom/facebook/internal/k;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
