.class Lcom/snipermob/sdk/mobileads/mraid/e$a;
.super Landroid/os/AsyncTask;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final cT:Lcom/snipermob/sdk/mobileads/mraid/e$a$a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/e$a$a;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 446
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$a;->mContext:Landroid/content/Context;

    .line 447
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/e$a;->cT:Lcom/snipermob/sdk/mobileads/mraid/e$a$a;

    return-void
.end method

.method private G()Ljava/io/File;
    .locals 3

    .line 540
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private G(Ljava/lang/String;)V
    .locals 2

    .line 544
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/snipermob/sdk/mobileads/mraid/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/e$1;)V

    .line 546
    new-instance p1, Landroid/media/MediaScannerConnection;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$a;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    .line 548
    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/e$b;->a(Lcom/snipermob/sdk/mobileads/mraid/e$b;Landroid/media/MediaScannerConnection;)V

    .line 549
    invoke-virtual {p1}, Landroid/media/MediaScannerConnection;->connect()V

    return-void
.end method

.method private a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 506
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 507
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 512
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Content-Type"

    .line 514
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    .line 515
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 516
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 525
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 526
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    const-string v3, "image/"

    .line 527
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 528
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 529
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    :goto_2
    return-object p1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 452
    array-length v1, p1

    if-eqz v1, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 456
    :cond_0
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/e$a;->G()Ljava/io/File;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 461
    aget-object p1, p1, v0

    .line 462
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    const/4 v3, 0x0

    .line 468
    :try_start_0
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/e;->I(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 469
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 471
    :try_start_1
    sget-object v5, Lcom/snipermob/sdk/mobileads/mraid/a/j;->dQ:Lcom/snipermob/sdk/mobileads/mraid/a/j;

    invoke-virtual {v5}, Lcom/snipermob/sdk/mobileads/mraid/a/j;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 472
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 473
    invoke-static {v5}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    .line 477
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/snipermob/sdk/mobileads/mraid/e$a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 478
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 479
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    :try_start_2
    invoke-static {v4, p1}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 482
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    .line 483
    invoke-direct {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/e$a;->G(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 485
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 489
    invoke-static {v4}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    .line 490
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-object p1, v3

    :catch_1
    move-object v3, v4

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-object p1, v3

    .line 487
    :goto_0
    :try_start_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 489
    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    .line 490
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v4, v3

    :goto_1
    move-object v3, p1

    move-object p1, v0

    .line 489
    :goto_2
    invoke-static {v4}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    .line 490
    invoke-static {v3}, Lcom/snipermob/sdk/mobileads/mraid/a/k;->a(Ljava/io/Closeable;)V

    throw p1

    .line 453
    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$a;->cT:Lcom/snipermob/sdk/mobileads/mraid/e$a$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/e$a$a;->onSuccess()V

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/e$a;->cT:Lcom/snipermob/sdk/mobileads/mraid/e$a$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/e$a$a;->F()V

    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/e$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 433
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
