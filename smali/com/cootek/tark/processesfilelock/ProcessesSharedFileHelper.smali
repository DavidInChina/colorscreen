.class public Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final DEBUG:Z = false

.field private static final HIDDEN_FILE_DIRECTORY:Ljava/io/File;

.field private static final HIDDEN_FILE_DIRECTORY_NAME:Ljava/lang/String; = ".shared_android_ct"

.field private static final LOCK_SUFFIX:Ljava/lang/String; = ".lock"

.field private static final TAG:Ljava/lang/String; = "ProcessesSharedFileHelper"

.field private static final WRITE_FINISH_CONTENT_1:Ljava/lang/String; = "10"

.field private static final WRITE_FINISH_CONTENT_2:Ljava/lang/String; = "0"

.field private static final WRITE_FINISH_EMPTY_CONTENT:Ljava/lang/String; = ""

.field private static final WRITE_FINISH_FLAG:Ljava/lang/String; = "0"

.field private static final WRITE_START_FLAG:Ljava/lang/String; = "1"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".shared_android_ct"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getProcessName()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    .line 427
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/self/cmdline"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 428
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 434
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 437
    sget-object v2, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    .line 430
    :goto_1
    :try_start_3
    sget-object v3, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 434
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 437
    sget-object v2, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v0

    :goto_3
    if-eqz v1, :cond_2

    .line 434
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 437
    sget-object v2, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    :cond_2
    :goto_4
    throw v0
.end method

.method public static getSharedFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 46
    invoke-static {}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->isExternalStorageMounted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method static getSharedLockFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 64
    invoke-static {}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->isExternalStorageMounted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    :cond_1
    :try_start_0
    sget-object v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->HIDDEN_FILE_DIRECTORY:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".lock"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static isExternalStorageMounted()Z
    .locals 2

    const-string v0, "mounted"

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized readContentFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;

    monitor-enter v0

    .line 160
    :try_start_0
    invoke-static {p0}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 165
    monitor-exit v0

    return-object v2

    .line 168
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 180
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_19

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-nez v3, :cond_1

    goto/16 :goto_19

    :cond_1
    if-eqz p0, :cond_4

    .line 191
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    .line 192
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 193
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x1

    move-object v4, p0

    .line 194
    :try_start_3
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_5

    if-eqz v3, :cond_5

    .line 197
    :try_start_4
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 198
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    long-to-int v4, v4

    .line 199
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 200
    invoke-virtual {p0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 204
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 205
    array-length v5, v4

    if-lez v5, :cond_5

    .line 206
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    const-string v4, "1"

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_2

    .line 265
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto :goto_0

    :catch_0
    move-exception v1

    .line 267
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 273
    :try_start_7
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_1

    :catch_1
    move-exception p0

    .line 275
    :try_start_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 276
    :cond_3
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    move-object v3, p0

    goto/16 :goto_14

    :catch_2
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    move-object v3, p0

    move-object v4, v3

    goto/16 :goto_a

    :catch_3
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    move-object v3, p0

    move-object v4, v3

    goto/16 :goto_e

    :catchall_1
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    move-object v5, v3

    goto/16 :goto_14

    :catch_4
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_a

    :catch_5
    move-exception v1

    move-object p0, v2

    move-object v3, p0

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_e

    :cond_4
    move-object p0, v2

    move-object v3, p0

    .line 222
    :cond_5
    :try_start_9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    move-object v5, v1

    .line 223
    :try_start_a
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v4, :cond_a

    .line 229
    :try_start_b
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    .line 230
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    long-to-int v7, v7

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    .line 231
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    long-to-int v5, v5

    .line 232
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 234
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    if-eqz v5, :cond_a

    .line 238
    array-length v6, v5

    if-lez v6, :cond_a

    .line 239
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v4, :cond_6

    .line 249
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_2

    :catch_6
    move-exception v2

    .line 251
    :try_start_d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 257
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_3

    :catch_7
    move-exception v1

    .line 259
    :try_start_f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 265
    :try_start_10
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_4

    :catch_8
    move-exception v1

    .line 267
    :try_start_11
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    .line 273
    :try_start_12
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_5

    :catch_9
    move-exception p0

    .line 275
    :try_start_13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 276
    :cond_9
    :goto_5
    monitor-exit v0

    return-object v6

    :catchall_2
    move-exception v2

    move-object v5, p0

    move-object p0, v1

    move-object v1, v2

    goto/16 :goto_13

    :catch_a
    move-exception v5

    move-object v11, v5

    move-object v5, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_a

    :catch_b
    move-exception v5

    move-object v11, v5

    move-object v5, p0

    move-object p0, v1

    move-object v1, v11

    goto/16 :goto_e

    :cond_a
    if-eqz v4, :cond_b

    .line 249
    :try_start_14
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_6

    :catch_c
    move-exception v4

    .line 251
    :try_start_15
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_b
    :goto_6
    if-eqz v1, :cond_c

    .line 257
    :try_start_16
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_7

    :catch_d
    move-exception v1

    .line 259
    :try_start_17
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    .line 265
    :try_start_18
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_8

    :catch_e
    move-exception v1

    .line 267
    :try_start_19
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :cond_d
    :goto_8
    if-eqz p0, :cond_14

    .line 273
    :try_start_1a
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_12

    :catch_f
    move-exception p0

    .line 275
    :goto_9
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto/16 :goto_12

    :catchall_3
    move-exception v4

    move-object v5, p0

    move-object p0, v1

    move-object v1, v4

    goto/16 :goto_14

    :catch_10
    move-exception v4

    move-object v5, p0

    move-object p0, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_a

    :catch_11
    move-exception v4

    move-object v5, p0

    move-object p0, v1

    move-object v1, v4

    move-object v4, v2

    goto :goto_e

    :catchall_4
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    goto/16 :goto_14

    :catch_12
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    move-object v4, p0

    .line 245
    :goto_a
    :try_start_1c
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v4, :cond_e

    .line 249
    :try_start_1d
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_b

    :catch_13
    move-exception v1

    .line 251
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_e
    :goto_b
    if-eqz p0, :cond_f

    .line 257
    :try_start_1f
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_c

    :catch_14
    move-exception p0

    .line 259
    :try_start_20
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_f
    :goto_c
    if-eqz v3, :cond_10

    .line 265
    :try_start_21
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_d

    :catch_15
    move-exception p0

    .line 267
    :try_start_22
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_10
    :goto_d
    if-eqz v5, :cond_14

    .line 273
    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto :goto_12

    :catch_16
    move-exception p0

    goto :goto_9

    :catch_17
    move-exception v1

    move-object v5, p0

    move-object p0, v2

    move-object v4, p0

    .line 243
    :goto_e
    :try_start_24
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    if-eqz v4, :cond_11

    .line 249
    :try_start_25
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    goto :goto_f

    :catch_18
    move-exception v1

    .line 251
    :try_start_26
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    :cond_11
    :goto_f
    if-eqz p0, :cond_12

    .line 257
    :try_start_27
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_19
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_10

    :catch_19
    move-exception p0

    .line 259
    :try_start_28
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_12
    :goto_10
    if-eqz v3, :cond_13

    .line 265
    :try_start_29
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto :goto_11

    :catch_1a
    move-exception p0

    .line 267
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_13
    :goto_11
    if-eqz v5, :cond_14

    .line 273
    :try_start_2b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_12

    :catch_1b
    move-exception p0

    goto :goto_9

    .line 279
    :cond_14
    :goto_12
    monitor-exit v0

    return-object v2

    :catchall_5
    move-exception v1

    :goto_13
    move-object v2, v4

    :goto_14
    if-eqz v2, :cond_15

    .line 249
    :try_start_2c
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    goto :goto_15

    :catch_1c
    move-exception v2

    .line 251
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :cond_15
    :goto_15
    if-eqz p0, :cond_16

    .line 257
    :try_start_2e
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    goto :goto_16

    :catch_1d
    move-exception p0

    .line 259
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    :cond_16
    :goto_16
    if-eqz v3, :cond_17

    .line 265
    :try_start_30
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1e
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    goto :goto_17

    :catch_1e
    move-exception p0

    .line 267
    :try_start_31
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    :cond_17
    :goto_17
    if-eqz v5, :cond_18

    .line 273
    :try_start_32
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_18

    :catch_1f
    move-exception p0

    .line 275
    :try_start_33
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 276
    :cond_18
    :goto_18
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    .line 182
    :cond_19
    :goto_19
    monitor-exit v0

    return-object v2

    :catchall_6
    move-exception p0

    .line 151
    monitor-exit v0

    throw p0
.end method

.method static testRewriteLockFile(Ljava/lang/String;)Z
    .locals 4

    .line 85
    invoke-static {p0}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_b

    .line 98
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 102
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    .line 109
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_4

    if-eqz v2, :cond_4

    .line 117
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const-string v0, "0"

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 128
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 136
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_1
    return v0

    :cond_4
    move-object v0, v2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz p0, :cond_6

    .line 128
    :try_start_5
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 136
    :try_start_6
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catch_5
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    .line 124
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p0, :cond_8

    .line 128
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    if-eqz v2, :cond_d

    .line 136
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_c

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz p0, :cond_9

    .line 128
    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    .line 136
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_9

    :catch_9
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 139
    :cond_a
    :goto_9
    throw v0

    :cond_b
    move-object p0, v0

    :goto_a
    if-eqz p0, :cond_c

    .line 128
    :try_start_c
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_b

    :catch_a
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_b
    if-eqz v0, :cond_d

    .line 136
    :try_start_d
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_c

    :catch_b
    move-exception p0

    .line 138
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_c
    return v1
.end method

.method public static declared-synchronized writeContentToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 296
    monitor-exit v0

    return v1

    .line 306
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v2, :cond_1

    .line 311
    monitor-exit v0

    return v1

    .line 314
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/cootek/tark/processesfilelock/ProcessesSharedFileHelper;->getSharedLockFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v3, 0x0

    if-eqz p0, :cond_8

    .line 332
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 336
    :cond_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    :try_start_3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 343
    :try_start_4
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_9

    if-eqz v4, :cond_9

    .line 351
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "1"

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_15
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    if-eqz v4, :cond_5

    .line 379
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz p1, :cond_5

    :try_start_6
    const-string p1, "0"

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catch_0
    move-exception p1

    .line 383
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 405
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_2

    :catch_1
    move-exception p1

    .line 407
    :try_start_9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_6
    :goto_2
    if-eqz p0, :cond_7

    .line 413
    :try_start_a
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_3

    :catch_2
    move-exception p0

    .line 415
    :try_start_b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 416
    :cond_7
    :goto_3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    move-object v4, v3

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_10

    :catch_4
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_16

    :catchall_1
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    move-object v4, p0

    :goto_4
    move-object v5, v4

    goto/16 :goto_1e

    :catch_5
    move-exception p0

    move-object p1, p0

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_11

    :catch_6
    move-exception p0

    move-object p1, p0

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    goto/16 :goto_17

    :cond_8
    move-object p0, v3

    move-object v4, p0

    .line 357
    :cond_9
    :goto_5
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_a

    .line 358
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 360
    :cond_a
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 361
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v5, :cond_10

    .line 368
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    .line 370
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 p1, 0x1

    if-eqz p0, :cond_b

    if-eqz v4, :cond_b

    .line 379
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v1, :cond_b

    :try_start_10
    const-string v1, "0"

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    :catch_7
    move-exception v1

    .line 383
    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 389
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    goto :goto_7

    :catch_8
    move-exception v1

    .line 391
    :try_start_13
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    .line 397
    :try_start_14
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_8

    :catch_9
    move-exception v1

    .line 399
    :try_start_15
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 405
    :try_start_16
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_9

    :catch_a
    move-exception v1

    .line 407
    :try_start_17
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :cond_e
    :goto_9
    if-eqz p0, :cond_f

    .line 413
    :try_start_18
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    goto :goto_a

    :catch_b
    move-exception p0

    .line 415
    :try_start_19
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 416
    :cond_f
    :goto_a
    monitor-exit v0

    return p1

    :catchall_2
    move-exception p1

    goto/16 :goto_1d

    :catch_c
    move-exception p1

    goto/16 :goto_10

    :catch_d
    move-exception p1

    goto/16 :goto_16

    :cond_10
    if-eqz p0, :cond_11

    if-eqz v4, :cond_11

    .line 379
    :try_start_1a
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    if-eqz p1, :cond_11

    :try_start_1b
    const-string p1, "0"

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    goto :goto_b

    :catch_e
    move-exception p1

    .line 383
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :cond_11
    :goto_b
    if-eqz v5, :cond_12

    .line 389
    :try_start_1d
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_c

    :catch_f
    move-exception p1

    .line 391
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 397
    :try_start_1f
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_d

    :catch_10
    move-exception p1

    .line 399
    :try_start_20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    .line 405
    :try_start_21
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    goto :goto_e

    :catch_11
    move-exception p1

    .line 407
    :try_start_22
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    :cond_14
    :goto_e
    if-eqz p0, :cond_1d

    .line 413
    :try_start_23
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    goto/16 :goto_1c

    :catch_12
    move-exception p0

    .line 415
    :goto_f
    :try_start_24
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    goto/16 :goto_1c

    :catchall_3
    move-exception p1

    move-object v5, v3

    goto/16 :goto_1d

    :catch_13
    move-exception p1

    move-object v5, v3

    goto :goto_10

    :catch_14
    move-exception p1

    move-object v5, v3

    goto :goto_16

    :catchall_4
    move-exception p1

    move-object v5, v3

    goto/16 :goto_1e

    :catch_15
    move-exception p1

    move-object v2, v3

    move-object v5, v2

    :goto_10
    move-object v3, p0

    .line 376
    :goto_11
    :try_start_25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    .line 379
    :try_start_26
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    if-eqz p0, :cond_15

    :try_start_27
    const-string p0, "0"

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_16
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    goto :goto_12

    :catch_16
    move-exception p0

    .line 383
    :try_start_28
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :cond_15
    :goto_12
    if-eqz v5, :cond_16

    .line 389
    :try_start_29
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_17
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    goto :goto_13

    :catch_17
    move-exception p0

    .line 391
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :cond_16
    :goto_13
    if-eqz v2, :cond_17

    .line 397
    :try_start_2b
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_18
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_14

    :catch_18
    move-exception p0

    .line 399
    :try_start_2c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :cond_17
    :goto_14
    if-eqz v4, :cond_18

    .line 405
    :try_start_2d
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    goto :goto_15

    :catch_19
    move-exception p0

    .line 407
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :cond_18
    :goto_15
    if-eqz v3, :cond_1d

    .line 413
    :try_start_2f
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    goto :goto_1c

    :catch_1a
    move-exception p0

    goto :goto_f

    :catch_1b
    move-exception p1

    move-object v2, v3

    move-object v5, v2

    :goto_16
    move-object v3, p0

    .line 374
    :goto_17
    :try_start_30
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_5

    if-eqz v3, :cond_19

    if-eqz v4, :cond_19

    .line 379
    :try_start_31
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    if-eqz p0, :cond_19

    :try_start_32
    const-string p0, "0"

    .line 381
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1c
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_18

    :catch_1c
    move-exception p0

    .line 383
    :try_start_33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_6

    :cond_19
    :goto_18
    if-eqz v5, :cond_1a

    .line 389
    :try_start_34
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1d
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    goto :goto_19

    :catch_1d
    move-exception p0

    .line 391
    :try_start_35
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    :cond_1a
    :goto_19
    if-eqz v2, :cond_1b

    .line 397
    :try_start_36
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_1e
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    goto :goto_1a

    :catch_1e
    move-exception p0

    .line 399
    :try_start_37
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_6

    :cond_1b
    :goto_1a
    if-eqz v4, :cond_1c

    .line 405
    :try_start_38
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1f
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    goto :goto_1b

    :catch_1f
    move-exception p0

    .line 407
    :try_start_39
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_6

    :cond_1c
    :goto_1b
    if-eqz v3, :cond_1d

    .line 413
    :try_start_3a
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_20
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    goto :goto_1c

    :catch_20
    move-exception p0

    goto/16 :goto_f

    .line 420
    :cond_1d
    :goto_1c
    monitor-exit v0

    return v1

    :catchall_5
    move-exception p0

    move-object p1, p0

    move-object p0, v3

    :goto_1d
    move-object v3, v2

    :goto_1e
    if-eqz p0, :cond_1e

    if-eqz v4, :cond_1e

    .line 379
    :try_start_3b
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    if-eqz v1, :cond_1e

    :try_start_3c
    const-string v1, "0"

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_21
    .catchall {:try_start_3c .. :try_end_3c} :catchall_6

    goto :goto_1f

    :catch_21
    move-exception v1

    .line 383
    :try_start_3d
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_6

    :cond_1e
    :goto_1f
    if-eqz v5, :cond_1f

    .line 389
    :try_start_3e
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_22
    .catchall {:try_start_3e .. :try_end_3e} :catchall_6

    goto :goto_20

    :catch_22
    move-exception v1

    .line 391
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    :cond_1f
    :goto_20
    if-eqz v3, :cond_20

    .line 397
    :try_start_40
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_23
    .catchall {:try_start_40 .. :try_end_40} :catchall_6

    goto :goto_21

    :catch_23
    move-exception v1

    .line 399
    :try_start_41
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_6

    :cond_20
    :goto_21
    if-eqz v4, :cond_21

    .line 405
    :try_start_42
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_24
    .catchall {:try_start_42 .. :try_end_42} :catchall_6

    goto :goto_22

    :catch_24
    move-exception v1

    .line 407
    :try_start_43
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_6

    :cond_21
    :goto_22
    if-eqz p0, :cond_22

    .line 413
    :try_start_44
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_25
    .catchall {:try_start_44 .. :try_end_44} :catchall_6

    goto :goto_23

    :catch_25
    move-exception p0

    .line 415
    :try_start_45
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    :cond_22
    :goto_23
    throw p1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_6

    :catchall_6
    move-exception p0

    .line 294
    monitor-exit v0

    throw p0
.end method
