.class public Lcom/qihoo360/loader2/x;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo360/loader2/x$a;,
        Lcom/qihoo360/loader2/x$b;
    }
.end annotation


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/qihoo360/loader2/j;

.field private static c:Lcom/qihoo360/loader2/j;

.field private static final d:[Lcom/qihoo360/loader2/x$b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/qihoo360/loader2/x$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/Object;

.field private static g:Z

.field private static h:J

.field private static final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/x;->a:Ljava/util/HashMap;

    const/4 v0, 0x2

    .line 86
    new-array v1, v0, [Lcom/qihoo360/loader2/x$b;

    sput-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 96
    new-instance v3, Lcom/qihoo360/loader2/x$b;

    invoke-direct {v3, v2, v1}, Lcom/qihoo360/loader2/x$b;-><init>(II)V

    .line 97
    sget-object v4, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/x;->f:Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/qihoo360/loader2/x$1;

    invoke-direct {v0}, Lcom/qihoo360/loader2/x$1;-><init>()V

    sput-object v0, Lcom/qihoo360/loader2/x;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static final a(I)I
    .locals 1

    .line 792
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 793
    :try_start_0
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->d(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 794
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a(Ljava/lang/String;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "ui"

    .line 671
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 675
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 679
    :cond_1
    invoke-static {p0}, Lcom/qihoo360/loader2/ab;->a(Ljava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    if-nez p1, :cond_2

    const/high16 p0, -0x80000000

    return p0

    .line 687
    :cond_2
    sget-object p1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter p1

    .line 688
    :try_start_0
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->c(Ljava/lang/String;)I

    move-result p0

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    .line 689
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return v1
.end method

.method private static final a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;I)I"
        }
    .end annotation

    .line 1405
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1406
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    sget v2, Lcom/qihoo360/loader2/v;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 1409
    :cond_1
    iget-object v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1}, Lcom/qihoo360/loader2/v;->a(Ljava/lang/String;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 1411
    iget p0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static final a(ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;
    .locals 5

    .line 522
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 523
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    .line 524
    iget v4, v2, Lcom/qihoo360/loader2/x$a;->c:I

    if-eq v4, p0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 528
    monitor-exit v0

    return-object v3

    .line 530
    :cond_1
    iget-object p0, v2, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-nez p0, :cond_2

    .line 531
    monitor-exit v0

    return-object v3

    .line 533
    :cond_2
    iget p0, v2, Lcom/qihoo360/loader2/x$a;->c:I

    iput p0, p1, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    .line 534
    iget p0, v2, Lcom/qihoo360/loader2/x$a;->d:I

    iput p0, p1, Lcom/qihoo360/loader2/PluginBinderInfo;->index:I

    .line 535
    iget-object p0, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    monitor-exit v0

    return-object p0

    .line 537
    :cond_3
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a(Ljava/lang/String;ILcom/qihoo360/loader2/PluginBinderInfo;)Lcom/qihoo360/loader2/i;
    .locals 6

    .line 475
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 476
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 478
    iget-object v4, v2, Lcom/qihoo360/loader2/x$a;->b:Ljava/lang/String;

    const-string v5, "ui"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {p1}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    iget-object v4, v2, Lcom/qihoo360/loader2/x$a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/qihoo360/loader2/x;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 488
    :cond_1
    iget-object v4, v2, Lcom/qihoo360/loader2/x$a;->b:Ljava/lang/String;

    invoke-static {v4, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 492
    :cond_2
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 493
    monitor-exit v0

    return-object v3

    .line 495
    :cond_3
    iget-object p0, v2, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->pingBinder()Z

    move-result p0

    if-nez p0, :cond_4

    .line 496
    monitor-exit v0

    return-object v3

    .line 498
    :cond_4
    iget p0, v2, Lcom/qihoo360/loader2/x$a;->c:I

    iput p0, p2, Lcom/qihoo360/loader2/PluginBinderInfo;->pid:I

    .line 499
    iget p0, v2, Lcom/qihoo360/loader2/x$a;->d:I

    iput p0, p2, Lcom/qihoo360/loader2/PluginBinderInfo;->index:I

    .line 500
    iget-object p0, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    monitor-exit v0

    return-object p0

    .line 502
    :cond_5
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a()Ljava/lang/String;
    .locals 9

    .line 256
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 257
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 259
    sget-object v2, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qihoo360/loader2/x$a;

    .line 261
    :try_start_0
    invoke-virtual {v3}, Lcom/qihoo360/loader2/x$a;->a()Lcom/qihoo360/loader2/i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {v3}, Lcom/qihoo360/loader2/i;->e()Ljava/lang/String;

    move-result-object v5

    .line 267
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 268
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 272
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 277
    :cond_2
    invoke-interface {v3}, Lcom/qihoo360/loader2/i;->d()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 279
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_2
    if-ge v4, v3, :cond_0

    .line 283
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 288
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 293
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 294
    invoke-static {v4}, Lcom/qihoo360/loader2/m;->a(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 297
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qihoo360/replugin/model/PluginInfo;

    .line 299
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 300
    invoke-virtual {v4}, Lcom/qihoo360/replugin/model/PluginInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/qihoo360/replugin/model/PluginInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    .line 303
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 308
    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v4, "activity"

    .line 310
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "service"

    .line 311
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "plugin"

    .line 312
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 314
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 317
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final a(ILjava/lang/String;ILandroid/os/IBinder;Lcom/qihoo360/loader2/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p0, "ui"

    return-object p0

    .line 1079
    :cond_0
    invoke-static {p2}, Lcom/qihoo360/replugin/component/process/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1080
    invoke-static {p2}, Lcom/qihoo360/loader2/x;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1083
    :cond_1
    invoke-static {p2}, Lcom/qihoo360/loader2/v;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    return-object v0

    .line 1091
    :cond_2
    sget-object p1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object p1, p1, p2

    .line 1092
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1096
    invoke-virtual {p1, p5}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 1099
    :cond_3
    iget p2, p1, Lcom/qihoo360/loader2/x$b;->b:I

    const/4 p5, 0x1

    if-eq p2, p5, :cond_4

    return-object v0

    .line 1106
    :cond_4
    invoke-virtual {p1, p0}, Lcom/qihoo360/loader2/x$b;->a(I)V

    .line 1107
    invoke-virtual {p1, p3, p4}, Lcom/qihoo360/loader2/x$b;->a(Landroid/os/IBinder;Lcom/qihoo360/loader2/i;)V

    .line 1109
    iget-object p0, p1, Lcom/qihoo360/loader2/x$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static final a(ILjava/lang/String;ILandroid/os/IBinder;Lcom/qihoo360/loader2/i;Ljava/lang/String;Lcom/qihoo360/replugin/packages/e;)Ljava/lang/String;
    .locals 2

    .line 702
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 703
    :try_start_0
    invoke-static/range {p0 .. p5}, Lcom/qihoo360/loader2/x;->a(ILjava/lang/String;ILandroid/os/IBinder;Lcom/qihoo360/loader2/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 705
    new-instance v1, Lcom/qihoo360/loader2/x$a;

    invoke-direct {v1, p6}, Lcom/qihoo360/loader2/x$a;-><init>(Lcom/qihoo360/replugin/packages/e;)V

    .line 706
    iput-object p1, v1, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    .line 707
    iput-object p5, v1, Lcom/qihoo360/loader2/x$a;->b:Ljava/lang/String;

    .line 708
    iput p0, v1, Lcom/qihoo360/loader2/x$a;->c:I

    .line 709
    iput p2, v1, Lcom/qihoo360/loader2/x$a;->d:I

    .line 710
    iput-object p3, v1, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    .line 711
    iput-object p4, v1, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    .line 712
    sget-object p0, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    :try_start_1
    iget-object p0, v1, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    const/4 p1, 0x0

    invoke-interface {p0, v1, p1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "ws001"

    .line 717
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ap l2d: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 721
    :goto_0
    monitor-exit v0

    return-object p5

    :catchall_0
    move-exception p0

    .line 722
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static final a(ILandroid/os/IBinder;)V
    .locals 1

    .line 780
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 781
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->c(ILandroid/os/IBinder;)Z

    .line 782
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a(J)V
    .locals 0

    return-void
.end method

.method static final a(Lcom/qihoo360/loader2/j;)V
    .locals 0

    .line 345
    sput-object p0, Lcom/qihoo360/loader2/x;->b:Lcom/qihoo360/loader2/j;

    .line 349
    :try_start_0
    sget-object p0, Lcom/qihoo360/loader2/x;->b:Lcom/qihoo360/loader2/j;

    invoke-static {p0}, Lcom/qihoo360/replugin/packages/d;->a(Lcom/qihoo360/loader2/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 353
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->b(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V

    return-void
.end method

.method static final a(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 7

    .line 546
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 547
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    if-eqz p0, :cond_2

    .line 548
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    goto :goto_1

    .line 550
    :cond_1
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 555
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 563
    :try_start_1
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    invoke-interface {v3, p1}, Lcom/qihoo360/loader2/i;->b(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    .line 565
    :cond_4
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    invoke-interface {v3, p1}, Lcom/qihoo360/loader2/i;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    const-string v4, "ws001"

    .line 569
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "s.i2pr e: n="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 573
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method static final a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 761
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 762
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo360/loader2/x;->c(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 763
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 734
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 735
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qihoo360/loader2/x;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 736
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/qihoo360/loader2/x$a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    if-nez v1, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    iget-object p0, p0, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method static final a(Ljava/lang/String;)Z
    .locals 4

    .line 614
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 615
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    .line 616
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 619
    :cond_0
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result p0

    monitor-exit v0

    return p0

    .line 621
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final b(Ljava/lang/String;)I
    .locals 4

    .line 816
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->b()I

    move-result p0

    return p0

    .line 821
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    .line 823
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 829
    :cond_2
    iget p0, v2, Lcom/qihoo360/loader2/x$a;->c:I

    monitor-exit v0

    return p0

    .line 831
    :cond_3
    monitor-exit v0

    const/4 p0, -0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/qihoo360/loader2/j;)Lcom/qihoo360/loader2/j;
    .locals 0

    .line 56
    sput-object p0, Lcom/qihoo360/loader2/x;->c:Lcom/qihoo360/loader2/j;

    return-object p0
.end method

.method static final b(I)Ljava/lang/String;
    .locals 4

    .line 838
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 839
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 842
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 843
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    .line 844
    iget v3, v2, Lcom/qihoo360/loader2/x$a;->c:I

    if-eq v3, p0, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 850
    :cond_2
    iget-object p0, v2, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 852
    :cond_3
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final b()V
    .locals 6

    .line 362
    invoke-static {}, Lcom/qihoo360/loader2/n;->a()Landroid/content/Context;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/qihoo360/loader2/z;->a(Landroid/content/Context;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "ws001"

    const-string v3, "p.p fhb fail"

    .line 372
    invoke-static {v2, v3}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 379
    :cond_0
    :try_start_0
    new-instance v2, Lcom/qihoo360/loader2/x$2;

    invoke-direct {v2}, Lcom/qihoo360/loader2/x$2;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ws001"

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p.p p.h l2a: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 409
    :goto_0
    invoke-static {v0}, Lcom/qihoo360/loader2/j$a;->a(Landroid/os/IBinder;)Lcom/qihoo360/loader2/j;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/x;->c:Lcom/qihoo360/loader2/j;

    .line 417
    :try_start_1
    sget-object v0, Lcom/qihoo360/loader2/x;->c:Lcom/qihoo360/loader2/j;

    invoke-static {v0}, Lcom/qihoo360/replugin/packages/d;->a(Lcom/qihoo360/loader2/j;)V

    .line 421
    invoke-static {}, Lcom/qihoo360/replugin/packages/d;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "ws001"

    .line 425
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p.p p.h l3a: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 431
    :goto_1
    sget-object v0, Lcom/qihoo360/loader2/n;->a:Lcom/qihoo360/loader2/ac;

    invoke-virtual {v0}, Lcom/qihoo360/loader2/ac;->b()V

    return-void
.end method

.method static final b(ILandroid/os/IBinder;)V
    .locals 1

    .line 786
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 787
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->d(ILandroid/os/IBinder;)Z

    .line 788
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final b(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V
    .locals 1

    .line 860
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 861
    :try_start_0
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->c(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V

    .line 862
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final b(Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 6

    if-eqz p0, :cond_5

    .line 581
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 584
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 585
    :try_start_0
    sget-object v1, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qihoo360/loader2/x$a;

    .line 586
    iget-object v3, v2, Lcom/qihoo360/loader2/x$a;->b:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 591
    invoke-static {v2}, Lcom/qihoo360/loader2/x;->a(Lcom/qihoo360/loader2/x$a;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 596
    :try_start_1
    iget-object v2, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    invoke-interface {v2, p1}, Lcom/qihoo360/loader2/i;->b(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 598
    :cond_3
    iget-object v2, v2, Lcom/qihoo360/loader2/x$a;->f:Lcom/qihoo360/loader2/i;

    invoke-interface {v2, p1}, Lcom/qihoo360/loader2/i;->a(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    const-string v3, "ws001"

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "s.i2pl e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/qihoo360/replugin/c/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 606
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method static final b(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 774
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 775
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/qihoo360/loader2/x;->d(IILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 776
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 748
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    monitor-enter v0

    .line 749
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/qihoo360/loader2/x;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 750
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 877
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo360/replugin/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 880
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 888
    :cond_0
    invoke-static {v0}, Lcom/qihoo360/loader2/x;->a(Ljava/util/List;)V

    .line 891
    sget-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v2, :cond_4

    aget-object v6, v1, v4

    .line 892
    iget-object v7, v6, Lcom/qihoo360/loader2/x$b;->d:Ljava/lang/String;

    invoke-static {p0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 897
    iget v1, v6, Lcom/qihoo360/loader2/x$b;->b:I

    if-eqz v1, :cond_1

    iget v1, v6, Lcom/qihoo360/loader2/x$b;->b:I

    if-ne v1, v5, :cond_2

    .line 898
    :cond_1
    invoke-virtual {v6, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 900
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/x;->a(Ljava/util/List;I)I

    move-result p0

    if-lez p0, :cond_2

    const-string v0, "ws001"

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ppr k i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 905
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 906
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 912
    :cond_2
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 917
    :cond_4
    sget-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_7

    aget-object v6, v1, v4

    .line 918
    iget v7, v6, Lcom/qihoo360/loader2/x$b;->b:I

    if-nez v7, :cond_6

    .line 924
    invoke-virtual {v6, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 926
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/x;->a(Ljava/util/List;I)I

    move-result p0

    if-lez p0, :cond_5

    const-string v0, "ws001"

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ppr k i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 932
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 934
    :cond_5
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 939
    :cond_7
    sget-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_a

    aget-object v6, v1, v4

    .line 940
    iget v7, v6, Lcom/qihoo360/loader2/x$b;->b:I

    if-ne v7, v5, :cond_9

    .line 946
    invoke-virtual {v6, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 948
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/x;->a(Ljava/util/List;I)I

    move-result p0

    if-lez p0, :cond_8

    const-string v0, "ws001"

    .line 951
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ppr k i: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 954
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 956
    :cond_8
    iget p0, v6, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 965
    :cond_a
    sget-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v2, v1

    const/4 v4, -0x1

    const-wide v5, 0x7fffffffffffffffL

    move-wide v9, v5

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_3
    if-ge v7, v2, :cond_d

    aget-object v11, v1, v7

    .line 966
    iget v12, v11, Lcom/qihoo360/loader2/x$b;->b:I

    const/4 v13, 0x1

    if-eq v12, v13, :cond_b

    goto :goto_4

    .line 969
    :cond_b
    iget-wide v12, v11, Lcom/qihoo360/loader2/x$b;->c:J

    cmp-long v14, v12, v9

    if-gez v14, :cond_c

    .line 970
    iget v8, v11, Lcom/qihoo360/loader2/x$b;->a:I

    .line 971
    iget-wide v9, v11, Lcom/qihoo360/loader2/x$b;->c:J

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    if-ltz v8, :cond_f

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, v9

    const-wide/16 v1, 0x2710

    cmp-long v7, v11, v1

    if-lez v7, :cond_f

    .line 975
    sget-object v1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object v1, v1, v8

    .line 981
    invoke-virtual {v1}, Lcom/qihoo360/loader2/x$b;->a()V

    .line 983
    invoke-virtual {v1, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 985
    iget p0, v1, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-static {v0, p0}, Lcom/qihoo360/loader2/x;->a(Ljava/util/List;I)I

    move-result p0

    if-lez p0, :cond_e

    const-string v0, "ws001"

    .line 988
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ppr k i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 990
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 991
    invoke-static {p0}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 993
    :cond_e
    iget p0, v1, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    .line 1001
    :cond_f
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v1, v0

    move-wide v7, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_14

    aget-object v9, v0, v2

    .line 1002
    iget v10, v9, Lcom/qihoo360/loader2/x$b;->h:I

    if-lez v10, :cond_10

    goto :goto_6

    .line 1005
    :cond_10
    iget v10, v9, Lcom/qihoo360/loader2/x$b;->i:I

    if-lez v10, :cond_11

    goto :goto_6

    .line 1008
    :cond_11
    iget v10, v9, Lcom/qihoo360/loader2/x$b;->j:I

    if-lez v10, :cond_12

    goto :goto_6

    .line 1011
    :cond_12
    iget-wide v10, v9, Lcom/qihoo360/loader2/x$b;->c:J

    cmp-long v12, v10, v7

    if-gez v12, :cond_13

    .line 1012
    iget v4, v9, Lcom/qihoo360/loader2/x$b;->a:I

    .line 1013
    iget-wide v7, v9, Lcom/qihoo360/loader2/x$b;->c:J

    :cond_13
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    if-ltz v4, :cond_15

    .line 1017
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object v0, v0, v4

    const-string v1, "ws001"

    .line 1022
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ppr r & k i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ws001"

    .line 1023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force empty st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " orig.p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/qihoo360/loader2/x$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    iget v1, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1027
    iget v1, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-static {v1}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 1029
    invoke-virtual {v0}, Lcom/qihoo360/loader2/x$b;->a()V

    .line 1031
    invoke-virtual {v0, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 1032
    iget p0, v0, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    .line 1040
    :cond_15
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_7
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    .line 1041
    iget-wide v7, v4, Lcom/qihoo360/loader2/x$b;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_16

    .line 1042
    iget v2, v4, Lcom/qihoo360/loader2/x$b;->a:I

    .line 1043
    iget-wide v4, v4, Lcom/qihoo360/loader2/x$b;->c:J

    move-wide v5, v4

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1047
    :cond_17
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object v0, v0, v2

    const-string v1, "ws001"

    .line 1052
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ppr r & k i: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ws001"

    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "force earliest st="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/qihoo360/loader2/x$b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " orig.p="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/qihoo360/loader2/x$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo360/replugin/c/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget v1, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1057
    iget v1, v0, Lcom/qihoo360/loader2/x$b;->e:I

    invoke-static {v1}, Lcom/qihoo360/loader2/x;->e(I)V

    .line 1059
    invoke-virtual {v0}, Lcom/qihoo360/loader2/x$b;->a()V

    .line 1061
    invoke-virtual {v0, p0}, Lcom/qihoo360/loader2/x$b;->a(Ljava/lang/String;)V

    .line 1062
    iget p0, v0, Lcom/qihoo360/loader2/x$b;->a:I

    return p0

    :cond_18
    :goto_8
    const/high16 p0, -0x80000000

    return p0
.end method

.method public static final c()Lcom/qihoo360/loader2/j;
    .locals 1

    .line 436
    sget-object v0, Lcom/qihoo360/loader2/x;->b:Lcom/qihoo360/loader2/j;

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lcom/qihoo360/loader2/x;->b:Lcom/qihoo360/loader2/j;

    return-object v0

    .line 440
    :cond_0
    sget-object v0, Lcom/qihoo360/loader2/x;->c:Lcom/qihoo360/loader2/j;

    if-nez v0, :cond_1

    .line 448
    invoke-static {}, Lcom/qihoo360/loader2/x;->b()V

    .line 450
    :cond_1
    sget-object v0, Lcom/qihoo360/loader2/x;->c:Lcom/qihoo360/loader2/j;

    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x64

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/qihoo360/loader2/x$a;Lcom/qihoo360/replugin/packages/e;)V
    .locals 6

    .line 1419
    sget-object v0, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qihoo360/loader2/x$a;

    if-ne v1, p0, :cond_0

    .line 1421
    sget-object v0, Lcom/qihoo360/loader2/x;->e:Ljava/util/Map;

    iget-object v1, v1, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    :cond_1
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 1428
    iget-object v4, v3, Lcom/qihoo360/loader2/x$b;->f:Landroid/os/IBinder;

    iget-object v5, p0, Lcom/qihoo360/loader2/x$a;->e:Landroid/os/IBinder;

    if-ne v4, v5, :cond_2

    .line 1429
    invoke-virtual {v3}, Lcom/qihoo360/loader2/x$b;->a()V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1435
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/qihoo360/loader2/x$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/qihoo360/replugin/packages/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 1165
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 1172
    :cond_0
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object p0, p0, p1

    .line 1173
    iget p1, p0, Lcom/qihoo360/loader2/x$b;->i:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/qihoo360/loader2/x$b;->i:I

    .line 1174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/loader2/x$b;->c:J

    .line 1179
    invoke-static {}, Lcom/qihoo360/loader2/x;->e()V

    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ltz p1, :cond_1

    .line 1117
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 1124
    :cond_0
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object p0, p0, p1

    .line 1125
    iget p1, p0, Lcom/qihoo360/loader2/x$b;->h:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/qihoo360/loader2/x$b;->h:I

    .line 1126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/qihoo360/loader2/x$b;->c:J

    .line 1131
    invoke-static {}, Lcom/qihoo360/loader2/x;->e()V

    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(ILandroid/os/IBinder;)Z
    .locals 5

    .line 1221
    sget-object p1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 1222
    iget v4, v3, Lcom/qihoo360/loader2/x$b;->e:I

    if-ne v4, p0, :cond_0

    .line 1223
    iget p0, v3, Lcom/qihoo360/loader2/x$b;->j:I

    add-int/2addr p0, v2

    iput p0, v3, Lcom/qihoo360/loader2/x$b;->j:I

    .line 1224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/qihoo360/loader2/x$b;->c:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1232
    :cond_1
    :goto_1
    invoke-static {}, Lcom/qihoo360/loader2/x;->e()V

    return v2
.end method

.method private static final d(I)I
    .locals 5

    .line 1267
    sget-object v0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1268
    iget v4, v3, Lcom/qihoo360/loader2/x$b;->a:I

    if-ne v4, p0, :cond_0

    .line 1269
    iget p0, v3, Lcom/qihoo360/loader2/x$b;->j:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static final d()J
    .locals 3

    .line 454
    sget-object v0, Lcom/qihoo360/loader2/x;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 455
    :try_start_0
    sget-boolean v1, Lcom/qihoo360/loader2/x;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 456
    sput-boolean v1, Lcom/qihoo360/loader2/x;->g:Z

    .line 457
    invoke-static {}, Lcom/qihoo360/replugin/a/b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/qihoo360/loader2/x;->h:J

    .line 464
    :cond_0
    sget-wide v1, Lcom/qihoo360/loader2/x;->h:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 465
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static final d(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-ltz p1, :cond_1

    .line 1189
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object p0, p0, p1

    .line 1197
    iget p1, p0, Lcom/qihoo360/loader2/x$b;->i:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/qihoo360/loader2/x$b;->i:I

    .line 1198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo360/loader2/x$b;->c:J

    const-wide/16 p0, 0x2af8

    .line 1203
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->a(J)V

    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-ltz p1, :cond_1

    .line 1141
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length p0, p0

    if-lt p1, p0, :cond_0

    goto :goto_0

    .line 1148
    :cond_0
    sget-object p0, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    aget-object p0, p0, p1

    .line 1149
    iget p1, p0, Lcom/qihoo360/loader2/x$b;->h:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/qihoo360/loader2/x$b;->h:I

    .line 1150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/qihoo360/loader2/x$b;->c:J

    const-wide/16 p0, 0x2af8

    .line 1155
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->a(J)V

    return p2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(ILandroid/os/IBinder;)Z
    .locals 5

    .line 1250
    sget-object p1, Lcom/qihoo360/loader2/x;->d:[Lcom/qihoo360/loader2/x$b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    .line 1251
    iget v4, v3, Lcom/qihoo360/loader2/x$b;->e:I

    if-ne v4, p0, :cond_0

    .line 1252
    iget p0, v3, Lcom/qihoo360/loader2/x$b;->j:I

    sub-int/2addr p0, v2

    iput p0, v3, Lcom/qihoo360/loader2/x$b;->j:I

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v3, Lcom/qihoo360/loader2/x$b;->c:J

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-wide/16 p0, 0x2af8

    .line 1261
    invoke-static {p0, p1}, Lcom/qihoo360/loader2/x;->a(J)V

    return v2
.end method

.method static final e()V
    .locals 0

    return-void
.end method

.method private static final e(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_4

    const-wide/16 v2, 0x64

    .line 1383
    :try_start_0
    invoke-static {v2, v3, v0}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1388
    :catch_0
    invoke-static {}, Lcom/qihoo360/replugin/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo360/replugin/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1389
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 1393
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1394
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, p0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method static synthetic f()V
    .locals 0

    .line 56
    invoke-static {}, Lcom/qihoo360/loader2/x;->g()V

    return-void
.end method

.method private static final g()V
    .locals 0

    return-void
.end method
