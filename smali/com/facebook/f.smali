.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/f$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:Ljava/util/concurrent/Executor; = null

.field private static volatile d:Ljava/lang/String; = null

.field private static volatile e:Ljava/lang/String; = null

.field private static volatile f:Ljava/lang/String; = null

.field private static volatile g:I = 0x0

.field private static volatile h:Ljava/lang/Boolean; = null

.field private static volatile i:Ljava/lang/String; = "facebook.com"

.field private static j:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static volatile k:Z = false

.field private static l:Z = false

.field private static m:Lcom/facebook/internal/s; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/internal/s<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Landroid/content/Context; = null

.field private static o:I = 0xface

.field private static final p:Ljava/lang/Object;

.field private static final q:I

.field private static r:Ljava/lang/String;

.field private static final s:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final t:Ljava/util/concurrent/ThreadFactory;

.field private static u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 64
    const-class v0, Lcom/facebook/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->a:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 66
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/f;->p:Ljava/lang/Object;

    .line 87
    sget v0, Lcom/facebook/R$style;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/f;->q:I

    .line 88
    invoke-static {}, Lcom/facebook/internal/y;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->r:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/f;->s:Ljava/util/concurrent/BlockingQueue;

    .line 98
    new-instance v0, Lcom/facebook/f$1;

    invoke-direct {v0}, Lcom/facebook/f$1;-><init>()V

    sput-object v0, Lcom/facebook/f;->t:Ljava/util/concurrent/ThreadFactory;

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->u:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    sget p0, Lcom/facebook/f;->q:I

    :goto_0
    sput p0, Lcom/facebook/f;->g:I

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    const/4 v1, 0x0

    .line 231
    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/f;->a(Landroid/content/Context;Lcom/facebook/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 230
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/facebook/f$a;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    .line 254
    :try_start_0
    sget-object v1, Lcom/facebook/f;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 256
    invoke-interface {p1}, Lcom/facebook/f$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 261
    invoke-static {p0, v1}, Lcom/facebook/internal/ab;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 265
    invoke-static {p0, v1}, Lcom/facebook/internal/ab;->b(Landroid/content/Context;Z)V

    .line 266
    invoke-static {p0, v1}, Lcom/facebook/internal/ab;->a(Landroid/content/Context;Z)V

    .line 268
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/facebook/f;->n:Landroid/content/Context;

    .line 271
    sget-object v1, Lcom/facebook/f;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/f;->c(Landroid/content/Context;)V

    .line 274
    sget-object v1, Lcom/facebook/f;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v1, 0x1

    .line 282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/f;->u:Ljava/lang/Boolean;

    .line 285
    invoke-static {}, Lcom/facebook/internal/k;->a()V

    .line 287
    invoke-static {}, Lcom/facebook/internal/v;->b()V

    .line 289
    sget-object v1, Lcom/facebook/f;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/internal/BoltsMeasurementEventListener;->a(Landroid/content/Context;)Lcom/facebook/internal/BoltsMeasurementEventListener;

    .line 291
    new-instance v1, Lcom/facebook/internal/s;

    new-instance v2, Lcom/facebook/f$2;

    invoke-direct {v2}, Lcom/facebook/f$2;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/internal/s;-><init>(Ljava/util/concurrent/Callable;)V

    sput-object v1, Lcom/facebook/f;->m:Lcom/facebook/internal/s;

    .line 299
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/f$3;

    invoke-direct {v2, p1, p0}, Lcom/facebook/f$3;-><init>(Lcom/facebook/f$a;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 323
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 253
    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 542
    invoke-static {}, Lcom/facebook/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/f$4;

    invoke-direct {v1, p0, p1}, Lcom/facebook/f$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 2

    const-class v0, Lcom/facebook/f;

    monitor-enter v0

    .line 331
    :try_start_0
    sget-object v1, Lcom/facebook/f;->u:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 402
    sget-object v0, Lcom/facebook/f;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 403
    :try_start_0
    invoke-static {}, Lcom/facebook/f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/f;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/GraphResponse;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 557
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/internal/b;->a(Landroid/content/Context;)Lcom/facebook/internal/b;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 558
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "json"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 561
    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 562
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 566
    :try_start_1
    sget-object v11, Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 569
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 570
    invoke-static {p0}, Lcom/facebook/f;->b(Landroid/content/Context;)Z

    move-result v13

    .line 566
    invoke-static {v11, v1, v12, v13, p0}, Lcom/facebook/internal/AppEventsLoggerUtility;->a(Lcom/facebook/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lcom/facebook/internal/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v11, 0x1

    .line 576
    new-array v12, v11, [Ljava/lang/Object;

    aput-object p1, v12, v3

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 577
    invoke-static {v0, p1, p0, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    cmp-long p1, v8, v6

    if-eqz p1, :cond_3

    if-eqz v10, :cond_1

    .line 583
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :try_start_4
    const-string p1, "true"

    .line 590
    new-instance v1, Lcom/facebook/h;

    new-array v2, v11, [Lcom/facebook/GraphRequest;

    aput-object p0, v2, v3

    invoke-direct {v1, v2}, Lcom/facebook/h;-><init>([Lcom/facebook/GraphRequest;)V

    invoke-static {p1, v0, v1}, Lcom/facebook/GraphResponse;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/h;)Ljava/util/List;

    move-result-object p0

    .line 594
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/GraphResponse;

    return-object p0

    .line 596
    :cond_2
    new-instance p0, Lcom/facebook/GraphResponse;

    invoke-direct {p0, v0, v0, v0, p1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    .line 601
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->i()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 604
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 606
    invoke-interface {p1, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 609
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 610
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 612
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object p0

    :catch_1
    move-exception p0

    .line 573
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 555
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    const-string p1, "Facebook-publish"

    .line 618
    invoke-static {p1, p0}, Lcom/facebook/internal/aa;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 619
    new-instance p1, Lcom/facebook/GraphResponse;

    new-instance v1, Lcom/facebook/FacebookRequestError;

    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    invoke-direct {p1, v0, v0, v1}, Lcom/facebook/GraphResponse;-><init>(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object p1
.end method

.method public static b()Z
    .locals 1

    .line 411
    sget-boolean v0, Lcom/facebook/f;->k:Z

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 910
    sget v0, Lcom/facebook/f;->o:I

    if-lt p0, v0, :cond_0

    sget v0, Lcom/facebook/f;->o:I

    add-int/lit8 v0, v0, 0x64

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 641
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    const-string v0, "com.facebook.sdk.appEventPreferences"

    const/4 v1, 0x0

    .line 642
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "limitEventUsage"

    .line 644
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static c(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 689
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 689
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    .line 695
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 699
    :cond_1
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 700
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 701
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 706
    :cond_2
    sput-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    goto :goto_0

    .line 708
    :cond_3
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 709
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 715
    :cond_4
    :goto_0
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 716
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    .line 719
    :cond_5
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 720
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    .line 723
    :cond_6
    sget v0, Lcom/facebook/f;->g:I

    if-nez v0, :cond_7

    .line 724
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.WebDialogTheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/f;->a(I)V

    .line 727
    :cond_7
    sget v0, Lcom/facebook/f;->o:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 728
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/f;->o:I

    .line 733
    :cond_8
    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 734
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/f;->h:Ljava/lang/Boolean;

    :cond_9
    return-void

    :cond_a
    :goto_1
    return-void

    :catch_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 428
    sget-boolean v0, Lcom/facebook/f;->l:Z

    return v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 746
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 750
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 755
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    .line 758
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 763
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    .line 764
    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "SHA-1"

    .line 770
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 775
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 776
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0

    :cond_3
    :goto_0
    return-object v0

    :catch_1
    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 455
    sget-object v0, Lcom/facebook/f;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 456
    :try_start_0
    sget-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 457
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    .line 459
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    sget-object v0, Lcom/facebook/f;->c:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 459
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 483
    sget-object v0, Lcom/facebook/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Landroid/content/Context;
    .locals 1

    .line 506
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 507
    sget-object v0, Lcom/facebook/f;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 530
    sget-object v0, Lcom/facebook/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "4.19.0"

    return-object v0
.end method

.method public static i()J
    .locals 2

    .line 667
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 668
    sget-object v0, Lcom/facebook/f;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 786
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 787
    sget-object v0, Lcom/facebook/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 805
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 806
    sget-object v0, Lcom/facebook/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 823
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 824
    sget-object v0, Lcom/facebook/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 840
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 841
    sget v0, Lcom/facebook/f;->g:I

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 857
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 858
    sget-object v0, Lcom/facebook/f;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static o()Ljava/io/File;
    .locals 1

    .line 877
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 878
    sget-object v0, Lcom/facebook/f;->m:Lcom/facebook/internal/s;

    invoke-virtual {v0}, Lcom/facebook/internal/s;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public static p()I
    .locals 1

    .line 896
    invoke-static {}, Lcom/facebook/internal/ab;->a()V

    .line 897
    sget v0, Lcom/facebook/f;->o:I

    return v0
.end method

.method static synthetic q()Landroid/content/Context;
    .locals 1

    .line 63
    sget-object v0, Lcom/facebook/f;->n:Landroid/content/Context;

    return-object v0
.end method
