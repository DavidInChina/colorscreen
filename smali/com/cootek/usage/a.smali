.class final Lcom/cootek/usage/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/cootek/usage/b;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/Random;

.field private e:Lcom/cootek/usage/m;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/cootek/usage/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "usage"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cootek/usage/a;->b:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/cootek/usage/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/cootek/usage/d;

    iget-object v0, p0, Lcom/cootek/usage/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cootek/usage/d;-><init>(Lcom/cootek/usage/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/cootek/usage/a;->d:Ljava/util/Random;

    new-instance p1, Lcom/cootek/usage/m;

    iget-object v0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-direct {p1, v0}, Lcom/cootek/usage/m;-><init>(Lcom/cootek/usage/b;)V

    iput-object p1, p0, Lcom/cootek/usage/a;->e:Lcom/cootek/usage/m;

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/app/AlarmManager;

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.cootek.usage.alarm_operation"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v2, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    new-instance v2, Ljava/io/File;

    const-wide/16 v3, 0x1

    sub-long v5, v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-wide v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lcom/cootek/usage/a;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/cootek/usage/w;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getFolder()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v6, v7, :cond_a

    if-nez v6, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    array-length v13, v4

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_7

    aget-object v15, v4, v14

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/cootek/usage/aa;->c(Ljava/lang/String;)Lcom/cootek/usage/ac;

    move-result-object v7

    move-object/from16 v16, v4

    iget-boolean v4, v7, Lcom/cootek/usage/ac;->d:Z

    if-ne v4, v8, :cond_5

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Usage/UsageProcessor"

    move/from16 v17, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 v18, v6

    const-string v6, "folder: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", strategy: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1
    move/from16 v18, v6

    move/from16 v17, v13

    :goto_3
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v4

    iget-object v5, v7, Lcom/cootek/usage/ac;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/cootek/usage/z;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v6

    iget-object v13, v7, Lcom/cootek/usage/ac;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/cootek/usage/z;->a(Ljava/lang/String;)J

    move-result-wide v19

    move/from16 v21, v14

    iget-wide v13, v7, Lcom/cootek/usage/ac;->c:J

    const-wide/16 v22, 0x0

    cmp-long v6, v13, v22

    if-ltz v6, :cond_2

    sub-long v13, v2, v4

    iget-wide v4, v7, Lcom/cootek/usage/ac;->c:J

    cmp-long v6, v13, v4

    if-gtz v6, :cond_3

    :cond_2
    iget-object v4, v0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getRealTimeUpload()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    :cond_3
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-wide v4, v7, Lcom/cootek/usage/ac;->b:J

    cmp-long v6, v4, v22

    if-ltz v6, :cond_6

    if-eqz v1, :cond_6

    sub-long v4, v2, v19

    iget-wide v13, v7, Lcom/cootek/usage/ac;->b:J

    cmp-long v6, v4, v13

    if-lez v6, :cond_6

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move/from16 v18, v6

    move/from16 v17, v13

    move/from16 v21, v14

    :cond_6
    :goto_4
    add-int/lit8 v14, v21, 0x1

    move-object/from16 v4, v16

    move/from16 v13, v17

    move/from16 v6, v18

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v4

    move/from16 v18, v6

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5, v8}, Lcom/cootek/usage/a;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-direct {v0, v4, v9, v10, v8}, Lcom/cootek/usage/a;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v6, v18, 0x1

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method static synthetic a(Lcom/cootek/usage/a;Lcom/cootek/usage/UsageData;)V
    .locals 9

    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cootek/usage/aa;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/cootek/usage/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Usage/UsageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "saving path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sampling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", strategy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Lcom/cootek/usage/a;->d:Ljava/util/Random;

    const/16 v3, 0x63

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-lt v2, v0, :cond_1

    const-string p0, "Usage/UsageProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/cootek/usage/UsageData;->path:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not saved for p = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->getFolder()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/cootek/usage/aa;->c(Ljava/lang/String;)Lcom/cootek/usage/ac;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-wide v3, v1, Lcom/cootek/usage/ac;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    iget-wide v3, v1, Lcom/cootek/usage/ac;->e:J

    long-to-double v3, v3

    const-wide v5, 0x3ff199999999999aL    # 1.1

    mul-double v3, v3, v5

    array-length v5, v2

    int-to-double v5, v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_4

    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v3, v2

    int-to-long v3, v3

    iget-wide v5, v1, Lcom/cootek/usage/ac;->e:J

    sub-long v7, v3, v5

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    cmp-long v6, v4, v7

    if-gtz v6, :cond_3

    aget-object v4, v2, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "strategy"

    iget-object v4, v1, Lcom/cootek/usage/ac;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "count"

    iget-wide v4, v1, Lcom/cootek/usage/ac;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "delete_count"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "noah_usage_inner"

    const-string v3, "path_noah_usage_delete"

    invoke-static {v1, v3, v2}, Lcom/cootek/usage/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/cootek/usage/a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/cootek/usage/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/cootek/usage/k;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v1, v2

    goto :goto_4

    :catch_5
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_6
    move-exception p0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    return-void

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    return-void

    :catch_8
    move-exception p0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    return-void

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    return-void

    :catch_a
    move-exception p0

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_7

    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    return-void

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    return-void

    :catch_c
    move-exception p0

    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    return-void

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    return-void

    :catch_e
    move-exception p0

    :goto_5
    :try_start_b
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v1, :cond_9

    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    return-void

    :catch_f
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    return-void

    :goto_6
    if-eqz v1, :cond_a

    :try_start_d
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    goto :goto_7

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_7
    throw p0
.end method

.method static synthetic a(Lcom/cootek/usage/a;Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getStrategyFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Usage/UsageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old strategy file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Usage/UsageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New strategy file path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->getStrategyFileName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Lcom/cootek/usage/l;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Usage/UsageProcessor"

    const-string v3, "strategy file: backup succeed."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {p1, v0}, Lcom/cootek/usage/l;->a(Ljava/io/File;Ljava/io/File;)V

    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/usage/aa;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1, v0}, Lcom/cootek/usage/l;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Usage/UsageProcessor"

    const-string v0, "Update the strategy failed, revert strategy."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/cootek/usage/aa;->a()Lcom/cootek/usage/aa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cootek/usage/aa;->b()Z

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/cootek/usage/b;->onStrategyUpdate(Z)V

    :cond_5
    iget-object p0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/cootek/usage/b;->onStrategyUpdate(Z)V

    :cond_6
    return-void
.end method

.method private a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 22

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v8, v5

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v9, v5, v6

    const/4 v10, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/cootek/usage/a;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lcom/cootek/usage/k;->a(Ljava/lang/String;I)Ljavax/crypto/Cipher;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2c
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v12, Ljava/io/ObjectInputStream;

    new-instance v13, Ljavax/crypto/CipherInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v11}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {v12, v13}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cootek/usage/UsageData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_1
    :try_start_5
    throw v9
    :try_end_5
    .catch Ljava/io/StreamCorruptedException; {:try_start_5 .. :try_end_5} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_33
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_30
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_2d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_2c
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :catch_1
    move-exception v0

    move-object v11, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v11, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object v12, v10

    :goto_2
    move-object v4, v0

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v12, v10

    :goto_3
    :try_start_6
    invoke-virtual {v11}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v12, :cond_1

    :try_start_7
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v9, v0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :goto_4
    :try_start_9
    throw v9
    :try_end_9
    .catch Ljava/io/StreamCorruptedException; {:try_start_9 .. :try_end_9} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_30
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_5
    move-exception v0

    move-object v11, v0

    move-object v12, v10

    :goto_5
    :try_start_a
    invoke-virtual {v11}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v12, :cond_1

    :try_start_b
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v0

    goto :goto_6

    :catch_6
    move-exception v0

    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_7

    :goto_6
    :try_start_d
    throw v9

    :cond_1
    :goto_7
    move-object v11, v10

    :goto_8
    if-nez v11, :cond_2

    new-instance v11, Ljava/io/ObjectInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/io/StreamCorruptedException; {:try_start_d .. :try_end_d} :catch_34
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_33
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_31
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_30
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_2f
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_2d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_2c
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/cootek/usage/UsageData;
    :try_end_e
    .catch Ljava/io/StreamCorruptedException; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_9

    :cond_2
    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    :goto_9
    :try_start_f
    iget-object v12, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12
    :try_end_f
    .catch Ljava/io/StreamCorruptedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_20
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_f .. :try_end_f} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-nez v12, :cond_3

    :try_start_10
    iget-object v12, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/StreamCorruptedException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_a

    :catch_7
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_19

    :catch_8
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_1f

    :catch_b
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_21

    :catch_c
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_23

    :catch_d
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_25

    :catch_e
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_27

    :catch_f
    move-exception v0

    move-object/from16 v20, v4

    move-object v10, v11

    goto/16 :goto_29

    :cond_3
    :goto_a
    :try_start_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;
    :try_end_11
    .catch Ljava/io/StreamCorruptedException; {:try_start_11 .. :try_end_11} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_20
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_11 .. :try_end_11} :catch_19
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v12, :cond_4

    :try_start_12
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/io/StreamCorruptedException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/security/InvalidKeyException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-object v12, v14

    :cond_4
    :try_start_13
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    int-to-long v13, v9

    const-wide/16 v15, 0x7d0

    cmp-long v9, v13, v15

    if-ltz v9, :cond_6

    iget-object v9, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    new-instance v15, Lcom/cootek/usage/v;

    iget-object v14, v1, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    iget-object v13, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    iget-object v7, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/ArrayList;
    :try_end_13
    .catch Ljava/io/StreamCorruptedException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_20
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_1c
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object v7, v13

    move-object v13, v15

    move-object/from16 v20, v4

    move-object v4, v15

    move/from16 v15, p1

    move-object/from16 v16, v7

    move/from16 v18, p4

    :try_start_14
    invoke-direct/range {v13 .. v18}, Lcom/cootek/usage/v;-><init>(Lcom/cootek/usage/b;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Lcom/cootek/usage/v;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_b

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    iget-object v4, v10, Lcom/cootek/usage/UsageData;->type:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catch Ljava/io/StreamCorruptedException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_13
    .catch Ljava/security/InvalidKeyException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_c

    :catch_10
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    goto :goto_e

    :catch_12
    move-exception v0

    goto :goto_f

    :catch_13
    move-exception v0

    goto :goto_10

    :catch_14
    move-exception v0

    goto :goto_11

    :catch_15
    move-exception v0

    goto :goto_12

    :catch_16
    move-exception v0

    goto :goto_13

    :catch_17
    move-exception v0

    goto :goto_14

    :catch_18
    move-exception v0

    goto/16 :goto_15

    :cond_6
    move-object/from16 v20, v4

    :goto_c
    if-eqz v11, :cond_8

    :try_start_15
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_35

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_2c

    :catch_19
    move-exception v0

    move-object/from16 v20, v4

    :goto_d
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v20, v4

    :goto_e
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_1c

    :catch_1b
    move-exception v0

    move-object/from16 v20, v4

    :goto_f
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_1e

    :catch_1c
    move-exception v0

    move-object/from16 v20, v4

    :goto_10
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_20

    :catch_1d
    move-exception v0

    move-object/from16 v20, v4

    :goto_11
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_22

    :catch_1e
    move-exception v0

    move-object/from16 v20, v4

    :goto_12
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_24

    :catch_1f
    move-exception v0

    move-object/from16 v20, v4

    :goto_13
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_26

    :catch_20
    move-exception v0

    move-object/from16 v20, v4

    :goto_14
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_28

    :catch_21
    move-exception v0

    move-object/from16 v20, v4

    :goto_15
    move-object v4, v0

    move-object v10, v11

    goto/16 :goto_2a

    :catchall_5
    move-exception v0

    move-object/from16 v20, v4

    goto/16 :goto_2

    :goto_16
    if-eqz v12, :cond_7

    :try_start_16
    invoke-virtual {v12}, Ljava/io/ObjectInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_22
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :catch_22
    move-exception v0

    :try_start_17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_18

    :goto_17
    :try_start_18
    throw v4

    :cond_7
    :goto_18
    throw v4
    :try_end_18
    .catch Ljava/io/StreamCorruptedException; {:try_start_18 .. :try_end_18} :catch_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_27
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_26
    .catch Ljava/security/InvalidKeyException; {:try_start_18 .. :try_end_18} :catch_25
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catch_23
    move-exception v0

    goto :goto_19

    :catch_24
    move-exception v0

    goto :goto_1b

    :catch_25
    move-exception v0

    goto :goto_1d

    :catch_26
    move-exception v0

    goto :goto_1f

    :catch_27
    move-exception v0

    goto :goto_21

    :catch_28
    move-exception v0

    goto :goto_23

    :catch_29
    move-exception v0

    goto/16 :goto_25

    :catch_2a
    move-exception v0

    goto/16 :goto_27

    :catch_2b
    move-exception v0

    goto/16 :goto_29

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v11, v10

    goto/16 :goto_2c

    :catch_2c
    move-exception v0

    move-object/from16 v20, v4

    :goto_19
    move-object v4, v0

    :goto_1a
    :try_start_19
    invoke-virtual {v4}, Ljavax/crypto/NoSuchPaddingException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-eqz v10, :cond_8

    :try_start_1a
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_35

    goto/16 :goto_2b

    :catch_2d
    move-exception v0

    move-object/from16 v20, v4

    :goto_1b
    move-object v4, v0

    :goto_1c
    :try_start_1b
    invoke-virtual {v4}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v10, :cond_8

    :try_start_1c
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_35

    goto/16 :goto_2b

    :catch_2e
    move-exception v0

    move-object/from16 v20, v4

    :goto_1d
    move-object v4, v0

    :goto_1e
    :try_start_1d
    invoke-virtual {v4}, Ljava/security/InvalidKeyException;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v10, :cond_8

    :try_start_1e
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_35

    goto :goto_2b

    :catch_2f
    move-exception v0

    move-object/from16 v20, v4

    :goto_1f
    move-object v4, v0

    :goto_20
    :try_start_1f
    invoke-virtual {v4}, Ljava/lang/Error;->printStackTrace()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    if-eqz v10, :cond_8

    :try_start_20
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_35

    goto :goto_2b

    :catch_30
    move-exception v0

    move-object/from16 v20, v4

    :goto_21
    move-object v4, v0

    :goto_22
    :try_start_21
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    if-eqz v10, :cond_8

    :try_start_22
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_35

    goto :goto_2b

    :catch_31
    move-exception v0

    move-object/from16 v20, v4

    :goto_23
    move-object v4, v0

    :goto_24
    :try_start_23
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v10, :cond_8

    :try_start_24
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_35

    goto :goto_2b

    :catch_32
    move-exception v0

    move-object/from16 v20, v4

    :goto_25
    move-object v4, v0

    :goto_26
    :try_start_25
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    if-eqz v10, :cond_8

    :try_start_26
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_35

    goto :goto_2b

    :catch_33
    move-exception v0

    move-object/from16 v20, v4

    :goto_27
    move-object v4, v0

    :goto_28
    :try_start_27
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    if-eqz v10, :cond_8

    :try_start_28
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_35

    goto :goto_2b

    :catch_34
    move-exception v0

    move-object/from16 v20, v4

    :goto_29
    move-object v4, v0

    :goto_2a
    :try_start_29
    invoke-virtual {v4}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    if-eqz v10, :cond_8

    :try_start_2a
    invoke-virtual {v10}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_35

    goto :goto_2b

    :catch_35
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v20

    const/4 v7, 0x1

    goto/16 :goto_0

    :goto_2c
    if-eqz v11, :cond_9

    :try_start_2b
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_36

    goto :goto_2d

    :catch_36
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_2d
    throw v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v19, 0x1

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v4, Lcom/cootek/usage/v;

    iget-object v8, v1, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Ljava/util/ArrayList;

    move-object v7, v4

    move/from16 v9, p1

    move/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lcom/cootek/usage/v;-><init>(Lcom/cootek/usage/b;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v4}, Lcom/cootek/usage/v;->a()Z

    move-result v4

    and-int v19, v19, v4

    if-eqz v4, :cond_b

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2e

    :cond_c
    if-eqz v19, :cond_d

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cootek/usage/ac;

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v4

    iget-object v3, v3, Lcom/cootek/usage/ac;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lcom/cootek/usage/z;->a(Ljava/lang/String;J)V

    goto :goto_2f

    :cond_d
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/cootek/usage/a;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-static {}, Lcom/cootek/usage/b;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x400

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/usage/a;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/cootek/usage/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/cootek/usage/a;)V
    .locals 13

    iget-object v0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/usage/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cootek/usage/a;->e:Lcom/cootek/usage/m;

    const-string v4, "noah_info"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/cootek/usage/a;->e:Lcom/cootek/usage/m;

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/cootek/usage/a;->e:Lcom/cootek/usage/m;

    invoke-static {v1}, Lcom/cootek/usage/m;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3, v1}, Lcom/cootek/usage/b;->getInfoInterval(I)I

    move-result v3

    int-to-long v9, v3

    const-wide/32 v11, 0x5265c00

    mul-long v9, v9, v11

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/cootek/usage/z;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-ltz v6, :cond_1

    add-long v11, v2, v9

    cmp-long v2, v11, v7

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2, v1}, Lcom/cootek/usage/b;->canUploadInfo(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/cootek/usage/a;->e:Lcom/cootek/usage/m;

    invoke-virtual {v2, v1}, Lcom/cootek/usage/m;->b(I)Lcom/cootek/usage/s;

    move-result-object v2

    iget-boolean v3, v2, Lcom/cootek/usage/s;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/cootek/usage/s;->a:Lcom/cootek/usage/UsageData;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2, v1}, Lcom/cootek/usage/b;->onInfoProcessFailed(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/cootek/usage/f;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Usage/UsageProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendInfoData list size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v9, Lcom/cootek/usage/v;

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/cootek/usage/v;-><init>(Lcom/cootek/usage/b;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v9}, Lcom/cootek/usage/v;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cootek/usage/s;

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v1

    iget-object v2, v0, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v7, v8}, Lcom/cootek/usage/z;->b(Ljava/lang/String;J)V

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v1

    iget-object v2, v0, Lcom/cootek/usage/s;->c:Ljava/lang/String;

    iget-wide v3, v0, Lcom/cootek/usage/s;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/cootek/usage/z;->c(Ljava/lang/String;J)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/cootek/usage/a;)Lcom/cootek/usage/b;
    .locals 0

    iget-object p0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 6

    iget-object v0, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget-object v3, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v3}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getVersionCode()I

    move-result v0

    if-ltz v0, :cond_0

    const-string v0, "app_version"

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v2, Lcom/cootek/usage/c;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/cootek/usage/c;-><init>(Lcom/cootek/usage/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {p1}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/cootek/usage/a;->a:Lcom/cootek/usage/b;

    invoke-virtual {v2}, Lcom/cootek/usage/b;->getAlarmInterval()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cootek/usage/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
