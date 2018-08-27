.class public Lcom/qihoo360/loader2/ag;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/File;

.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^v-plugin-([^.-]+).jar$"

    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/ag;->d:Ljava/util/regex/Pattern;

    const-string v0, "^plugin-s-([^.-]+).jar$"

    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/ag;->e:Ljava/util/regex/Pattern;

    const-string v0, "^p-n-([^.-]+).jar$"

    .line 133
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/ag;->f:Ljava/util/regex/Pattern;

    const-string v0, "^p-m-([^.-]+).jar$"

    .line 134
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/qihoo360/loader2/ag;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/io/File;I)Lcom/qihoo360/loader2/ag;
    .locals 4

    .line 150
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 152
    sget-object v1, Lcom/qihoo360/loader2/ag;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 154
    sget-object v1, Lcom/qihoo360/loader2/ag;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 156
    sget-object v1, Lcom/qihoo360/loader2/ag;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_2
    sget-object v1, Lcom/qihoo360/loader2/ag;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 160
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 169
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 185
    :cond_5
    new-instance v1, Lcom/qihoo360/loader2/ag;

    invoke-direct {v1}, Lcom/qihoo360/loader2/ag;-><init>()V

    .line 186
    invoke-interface {v0, v3}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    .line 187
    iput-object p0, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    .line 188
    iput p1, v1, Lcom/qihoo360/loader2/ag;->c:I

    return-object v1

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    :goto_2
    return-object v1

    :cond_8
    :goto_3
    return-object v1
.end method

.method static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p-n-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljava/io/File;ZZ)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 233
    invoke-virtual/range {v0 .. v5}, Lcom/qihoo360/loader2/ag;->a(Landroid/content/Context;Ljava/io/File;ZZZ)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Context;Ljava/io/File;ZZZ)Lcom/qihoo360/replugin/model/PluginInfo;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 241
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 242
    :try_start_1
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    :try_start_2
    iget v6, v1, Lcom/qihoo360/loader2/ag;->c:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    const-wide/16 v6, 0x10

    .line 246
    invoke-virtual {v5, v6, v7}, Ljava/io/DataInputStream;->skip(J)J

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 250
    :goto_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    add-int/lit8 v6, v6, 0x4

    .line 252
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    add-int/lit8 v6, v6, 0x4

    .line 254
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    add-int/lit8 v6, v6, 0x4

    .line 256
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v13, 0x20

    if-eq v9, v13, :cond_2

    .line 433
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v5}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v3

    .line 263
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    add-int/2addr v6, v9

    .line 265
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/lit8 v6, v6, 0x4

    int-to-long v13, v9

    .line 267
    invoke-virtual {v5, v13, v14}, Ljava/io/DataInputStream;->skip(J)J

    add-int/2addr v6, v9

    .line 270
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v9

    int-to-long v13, v6

    .line 277
    iget-object v6, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v6, v13, v15

    if-eqz v6, :cond_3

    goto :goto_1

    .line 284
    :cond_3
    sget v6, Lcom/qihoo360/loader2/d;->a:I

    if-ge v10, v6, :cond_4

    goto :goto_1

    :cond_4
    if-lt v11, v10, :cond_1

    sub-int v6, v11, v10

    const/16 v13, 0x400

    if-le v6, v13, :cond_5

    goto :goto_1

    .line 297
    :cond_5
    iget-object v6, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    invoke-static {v6, v10, v11, v12}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/lang/String;III)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v6

    if-eqz p3, :cond_6

    .line 298
    invoke-static {}, Lcom/qihoo360/replugin/RePlugin;->getConfig()Lcom/qihoo360/replugin/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/qihoo360/replugin/f;->a()Lcom/qihoo360/replugin/d;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/qihoo360/replugin/d;->a(Lcom/qihoo360/replugin/model/PluginInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    .line 310
    iget-object v9, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    iget v13, v1, Lcom/qihoo360/loader2/ag;->c:I

    iget-object v2, v1, Lcom/qihoo360/loader2/ag;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/qihoo360/replugin/model/PluginInfo;->buildV5(Ljava/lang/String;IIIILjava/lang/String;IIILjava/lang/String;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 433
    :goto_2
    invoke-static {v4}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v5}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 313
    :cond_7
    :try_start_4
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    invoke-static {v14, v10, v11, v12}, Lcom/qihoo360/replugin/model/PluginInfo;->format(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".jar"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v12, v9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    .line 319
    invoke-static {v6}, Lcom/qihoo360/replugin/utils/a/f;->a(Ljava/io/File;)[B

    move-result-object v10

    if-eqz v10, :cond_8

    .line 320
    invoke-static {v10}, Lcom/qihoo360/b/a/d;->a([B)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_8
    const-string v10, ""

    .line 321
    :goto_3
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 322
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 326
    invoke-static {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2

    goto :goto_2

    .line 333
    :cond_9
    new-instance v10, Ljava/io/File;

    const-string v11, "%s_plugin.tmp"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    aput-object v14, v13, v8

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 334
    invoke-static {v5, v10}, Lcom/qihoo360/replugin/utils/c;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 340
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v13

    int-to-long v8, v9

    cmp-long v2, v13, v8

    if-eqz v2, :cond_a

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    const/16 v19, 0x0

    :goto_4
    if-nez v19, :cond_c

    .line 349
    invoke-static {v10}, Lcom/qihoo360/replugin/utils/a/f;->a(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_b

    .line 350
    invoke-static {v2}, Lcom/qihoo360/b/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const-string v2, ""

    .line 351
    :goto_5
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v19, 0x1

    :cond_c
    if-nez v19, :cond_e

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    :try_start_5
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x40

    invoke-static {v2, v7, v8}, Lcom/qihoo360/b/a/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :catch_0
    move-object v2, v3

    :goto_6
    if-nez v2, :cond_d

    const/16 v19, 0x1

    :cond_d
    if-eqz p5, :cond_e

    .line 379
    :try_start_6
    invoke-static {v2}, Lcom/qihoo360/loader2/c;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "ws001"

    .line 384
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uv5p ic n="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/qihoo360/loader2/ag;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qihoo360/replugin/c/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v19, 0x1

    .line 400
    :cond_e
    invoke-static {v6}, Lcom/qihoo360/replugin/model/PluginInfo;->build(Ljava/io/File;)Lcom/qihoo360/replugin/model/PluginInfo;

    move-result-object v2

    if-nez v2, :cond_f

    const/16 v19, 0x1

    :cond_f
    if-nez v19, :cond_10

    .line 406
    invoke-virtual {v2}, Lcom/qihoo360/replugin/model/PluginInfo;->getNativeLibsDir()Ljava/io/File;

    move-result-object v7

    .line 407
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/qihoo360/loader2/w;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    move/from16 v12, v19

    :goto_7
    if-eqz v12, :cond_11

    .line 414
    invoke-static {v10}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V

    goto/16 :goto_1

    .line 421
    :cond_11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 422
    invoke-static {v6}, Lcom/qihoo360/replugin/utils/c;->e(Ljava/io/File;)V

    .line 426
    :cond_12
    invoke-static {v10, v6}, Lcom/qihoo360/replugin/utils/c;->c(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v3

    goto :goto_8

    :catch_1
    move-object v5, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v4, v3

    move-object v5, v4

    .line 433
    :goto_8
    invoke-static {v4}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v5}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    throw v2

    :catch_2
    move-object v4, v3

    move-object v5, v4

    .line 433
    :catch_3
    :goto_9
    invoke-static {v4}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    .line 434
    invoke-static {v5}, Lcom/qihoo360/replugin/utils/b;->a(Ljava/io/Closeable;)V

    return-object v3
.end method
