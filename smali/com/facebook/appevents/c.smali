.class Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.appevents.c"

.field private static volatile b:Lcom/facebook/appevents/b;

.field private static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static d:Ljava/util/concurrent/ScheduledFuture;

.field private static final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/facebook/appevents/b;

    invoke-direct {v0}, Lcom/facebook/appevents/b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    new-instance v0, Lcom/facebook/appevents/c$1;

    invoke-direct {v0}, Lcom/facebook/appevents/c$1;-><init>()V

    sput-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;ZLcom/facebook/appevents/e;)Lcom/facebook/GraphRequest;
    .locals 7

    .line 196
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-static {v0, v1}, Lcom/facebook/internal/k;->a(Ljava/lang/String;Z)Lcom/facebook/internal/j;

    move-result-object v2

    const-string v3, "%s/activities"

    const/4 v4, 0x1

    .line 201
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 203
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 201
    invoke-static {v3, v0, v3, v3}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->e()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    .line 209
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v5, "access_token"

    .line 211
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "device_token"

    .line 215
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {v2}, Lcom/facebook/internal/j;->a()Z

    move-result v1

    .line 228
    :cond_2
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v2

    .line 226
    invoke-virtual {p1, v0, v2, v1, p2}, Lcom/facebook/appevents/f;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_3

    return-object v3

    .line 236
    :cond_3
    iget v1, p3, Lcom/facebook/appevents/e;->a:I

    add-int/2addr v1, p2

    iput v1, p3, Lcom/facebook/appevents/e;->a:I

    .line 238
    new-instance p2, Lcom/facebook/appevents/c$5;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/facebook/appevents/c$5;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/appevents/b;)Lcom/facebook/appevents/b;
    .locals 0

    .line 50
    sput-object p0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object p0
.end method

.method private static a(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/b;)Lcom/facebook/appevents/e;
    .locals 7

    .line 158
    new-instance v0, Lcom/facebook/appevents/e;

    invoke-direct {v0}, Lcom/facebook/appevents/e;-><init>()V

    .line 160
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v1

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 167
    invoke-virtual {p1, v4}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/facebook/appevents/f;

    move-result-object v5

    .line 165
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;ZLcom/facebook/appevents/e;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 176
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v1, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v3, "Flushing %d events due to %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/facebook/appevents/e;->a:I

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/facebook/appevents/FlushReason;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    .line 176
    invoke-static {p1, v1, v3, v4}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 183
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/GraphResponse;

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 50
    sput-object p0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 75
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$2;

    invoke-direct {v1}, Lcom/facebook/appevents/c$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 0

    .line 50
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/c;->b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2

    .line 97
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/appevents/c$4;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/appevents/c$3;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/c$3;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v0}, Lcom/facebook/appevents/b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/facebook/appevents/f;Lcom/facebook/appevents/e;)V
    .locals 10

    .line 259
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    const-string v1, "Success"

    .line 262
    sget-object v2, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->b()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "Failed: No Connectivity"

    .line 268
    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    :cond_0
    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 270
    new-array v2, v5, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 272
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    .line 270
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 277
    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {p2}, Lcom/facebook/f;->a(Lcom/facebook/LoggingBehavior;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 282
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 288
    :goto_1
    sget-object v6, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v7, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v8, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v9, v4

    aput-object v1, v9, v3

    aput-object p2, v9, v5

    .line 288
    invoke-static {v6, v7, v8, v9}, Lcom/facebook/internal/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 295
    :goto_2
    invoke-virtual {p3, v3}, Lcom/facebook/appevents/f;->a(Z)V

    .line 297
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v2, p1, :cond_4

    .line 303
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/facebook/appevents/c$6;

    invoke-direct {p2, p0, p3}, Lcom/facebook/appevents/c$6;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/f;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    :cond_4
    sget-object p0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v2, p0, :cond_5

    .line 313
    iget-object p0, p4, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq p0, p1, :cond_5

    .line 314
    iput-object v2, p4, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    :cond_5
    return-void
.end method

.method static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    .line 127
    invoke-static {}, Lcom/facebook/appevents/d;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/b;->a(Lcom/facebook/appevents/PersistedEvents;)V

    .line 134
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    invoke-static {p0, v0}, Lcom/facebook/appevents/c;->a(Lcom/facebook/appevents/FlushReason;Lcom/facebook/appevents/b;)Lcom/facebook/appevents/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 144
    iget v2, p0, Lcom/facebook/appevents/e;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 147
    iget-object p0, p0, Lcom/facebook/appevents/e;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 150
    invoke-static {}, Lcom/facebook/f;->f()Landroid/content/Context;

    move-result-object p0

    .line 151
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 138
    sget-object v0, Lcom/facebook/appevents/c;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static synthetic c()Lcom/facebook/appevents/b;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/b;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/c;->d:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/c;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 50
    sget-object v0, Lcom/facebook/appevents/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
