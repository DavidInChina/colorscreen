.class public Lcom/cootek/usage/f;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/cootek/usage/b;

.field private static volatile b:Lcom/cootek/usage/a;

.field private static volatile c:Lcom/cootek/usage/ad;

.field private static volatile d:Lcom/cootek/usage/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 2

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v0

    const-string v1, "timecalibration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/cootek/usage/z;->g(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Lcom/cootek/usage/b;)V
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "UsageRecorder can\'t initialize with a null assist."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getServerAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/cootek/usage/f;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getHttpPort()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getHttpPort()I

    move-result v0

    const v1, 0xffff

    if-le v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getHttpTimeout()I

    move-result v0

    if-gtz v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Http timeout invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getRetryTimes()I

    move-result v0

    if-gtz v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Http retry times invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getFolder()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Folder not exists."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getStrategyFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Strategy file name should not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_7

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AlarmInterval invalid."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/cootek/usage/b;->getProxyAddress()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ProxyAddress should be empty list rather than null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sput-object p0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/cootek/usage/y;->a(Landroid/content/Context;)V

    :cond_9
    invoke-static {}, Lcom/cootek/usage/f;->e()Lcom/cootek/usage/e;

    invoke-static {v2, v3}, Lcom/cootek/usage/f;->a(J)V

    return-void

    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Http port invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/String;I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "[a-zA-Z0-9./-]*"

    goto :goto_0

    :pswitch_1
    const-string p1, "[a-zA-Z0-9_/.]*"

    goto :goto_0

    :pswitch_2
    const-string p1, "[a-zA-Z0-9_]*"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" invalid"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "single_key"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/cootek/usage/f;->a(Ljava/lang/String;I)V

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lcom/cootek/usage/f;->a(Ljava/lang/String;I)V

    invoke-static {}, Lcom/cootek/usage/f;->c()Lcom/cootek/usage/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cootek/usage/ad;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    :try_start_0
    sget-object v10, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v10}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "phone"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v7

    :goto_0
    move-object v7, v0

    sget-object v10, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v10}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "Usage/UsageRecorder"

    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v7, v8

    :goto_1
    const-wide/16 v12, 0x0

    :try_start_2
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v8

    const-string v10, "correct"

    invoke-virtual {v8, v10}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v8, v14, v16

    if-nez v8, :cond_1

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v8

    const-string v10, "correcttime"

    invoke-virtual {v8, v10}, Lcom/cootek/usage/z;->d(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    add-long v16, v5, v14

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v8, v0

    sget-object v10, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v10}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "Usage/UsageRecorder"

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-wide/from16 v16, v12

    :goto_2
    :try_start_3
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v8

    const-string v10, "te"

    invoke-virtual {v8, v10}, Lcom/cootek/usage/z;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v8, v0

    sget-object v10, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v10}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "Usage/UsageRecorder"

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v8, v9

    :goto_3
    :try_start_4
    const-string v9, "timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "correcttime"

    cmp-long v6, v16, v12

    if-nez v6, :cond_3

    const-wide/16 v16, -0x1

    :cond_3
    move-wide/from16 v9, v16

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "sim_mnc"

    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_mnc"

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "te"

    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key in values is illegal. Keys in map should not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v5, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v5}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Usage/UsageRecorder"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "values: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {}, Lcom/cootek/usage/f;->b()Lcom/cootek/usage/a;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v3}, Lcom/cootek/usage/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getRealTimeUpload()Z

    move-result v1

    if-ne v1, v4, :cond_7

    invoke-static {}, Lcom/cootek/usage/f;->b()Lcom/cootek/usage/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/cootek/usage/a;->a(Z)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p0

    const-string v1, "te"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/cootek/usage/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    invoke-static {}, Lcom/cootek/usage/f;->b()Lcom/cootek/usage/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cootek/usage/a;->a(Z)V

    invoke-static {}, Lcom/cootek/usage/f;->b()Lcom/cootek/usage/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/cootek/usage/a;->a()V

    return-void
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lcom/cootek/usage/a;
    .locals 3

    sget-object v0, Lcom/cootek/usage/f;->b:Lcom/cootek/usage/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/cootek/usage/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cootek/usage/f;->b:Lcom/cootek/usage/a;

    if-nez v1, :cond_1

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UsageRecorder is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/cootek/usage/a;

    sget-object v2, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-direct {v1, v2}, Lcom/cootek/usage/a;-><init>(Lcom/cootek/usage/b;)V

    sput-object v1, Lcom/cootek/usage/f;->b:Lcom/cootek/usage/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/cootek/usage/f;->b:Lcom/cootek/usage/a;

    return-object v0
.end method

.method public static c()Lcom/cootek/usage/ad;
    .locals 3

    sget-object v0, Lcom/cootek/usage/f;->c:Lcom/cootek/usage/ad;

    if-nez v0, :cond_2

    const-class v0, Lcom/cootek/usage/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cootek/usage/f;->c:Lcom/cootek/usage/ad;

    if-nez v1, :cond_1

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UsageRecorder is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/cootek/usage/ad;

    sget-object v2, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-direct {v1, v2}, Lcom/cootek/usage/ad;-><init>(Lcom/cootek/usage/b;)V

    sput-object v1, Lcom/cootek/usage/f;->c:Lcom/cootek/usage/ad;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/cootek/usage/f;->c:Lcom/cootek/usage/ad;

    return-object v0
.end method

.method static d()Z
    .locals 1

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method private static e()Lcom/cootek/usage/e;
    .locals 3

    sget-object v0, Lcom/cootek/usage/f;->d:Lcom/cootek/usage/e;

    if-nez v0, :cond_2

    const-class v0, Lcom/cootek/usage/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cootek/usage/f;->d:Lcom/cootek/usage/e;

    if-nez v1, :cond_1

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "UsageRecorder is not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Lcom/cootek/usage/e;

    sget-object v2, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-direct {v1, v2}, Lcom/cootek/usage/e;-><init>(Lcom/cootek/usage/b;)V

    sput-object v1, Lcom/cootek/usage/f;->d:Lcom/cootek/usage/e;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/cootek/usage/f;->d:Lcom/cootek/usage/e;

    return-object v0
.end method
