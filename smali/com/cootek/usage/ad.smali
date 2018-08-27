.class final Lcom/cootek/usage/ad;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/cootek/usage/b;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/cootek/usage/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "usage"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cootek/usage/ad;->b:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/cootek/usage/ad;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/cootek/usage/ae;

    iget-object v0, p0, Lcom/cootek/usage/ad;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/cootek/usage/ae;-><init>(Lcom/cootek/usage/ad;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/usage/ad;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/cootek/usage/ad;)V
    .locals 7

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v0

    const-string v1, "correct"

    invoke-virtual {v0, v1}, Lcom/cootek/usage/z;->e(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cootek/usage/w;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lcom/cootek/usage/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Usage/TimeCalibration"

    invoke-direct {p0}, Lcom/cootek/usage/ad;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getUrlReadTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->getUrlConnectTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p0

    const-string v4, "correct"

    const-wide/16 v5, 0x1

    invoke-virtual {p0, v4, v5, v6}, Lcom/cootek/usage/z;->e(Ljava/lang/String;J)V

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p0

    const-string v4, "correcttime"

    sub-long v5, v0, v2

    invoke-virtual {p0, v4, v5, v6}, Lcom/cootek/usage/z;->d(Ljava/lang/String;J)V

    sget-object p0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p0}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Usage/TimeCalibration"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Usage/TimeCalibration"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v1}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Usage/TimeCalibration"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "123"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Usage/TimeCalibration"

    invoke-direct {p0}, Lcom/cootek/usage/ad;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    sget-object p0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {p0}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object p0

    const-string v0, "correcttime"

    invoke-virtual {p0, v0}, Lcom/cootek/usage/z;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Usage/TimeCalibration"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clicked time is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "Usage/TimeCalibration"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clicked time is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/cootek/usage/f;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getForCorrectTimeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0x3a

    if-ne v3, v4, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->getHttpPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/statistic/usage/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "timecalibration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v0

    const-string v1, "timecalibration"

    invoke-virtual {v0, v1}, Lcom/cootek/usage/z;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Usage/TimeCalibration"

    const-string v1, "not TimeCalibration"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v4

    const-string v5, "before"

    invoke-virtual {v4, v5}, Lcom/cootek/usage/z;->f(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    sub-long v2, v0, v4

    iget-object v4, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    invoke-virtual {v4}, Lcom/cootek/usage/b;->getCalibrationTimeInterval()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/cootek/usage/z;->a()Lcom/cootek/usage/z;

    move-result-object v2

    const-string v3, "before"

    invoke-virtual {v2, v3, v0, v1}, Lcom/cootek/usage/z;->f(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/cootek/usage/ad;->a:Lcom/cootek/usage/b;

    invoke-virtual {v0}, Lcom/cootek/usage/b;->canSetTimeCalibrationByNetWork()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/cootek/usage/ad;->c:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/cootek/usage/ad;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
