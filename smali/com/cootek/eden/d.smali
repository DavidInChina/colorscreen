.class Lcom/cootek/eden/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/eden/d$a;,
        Lcom/cootek/eden/d$b;
    }
.end annotation


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/cootek/eden/d$b;

.field private c:Landroid/os/HandlerThread;

.field private e:Lcom/cootek/eden/f;

.field private f:I

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cootek/eden/d;->d:Ljava/util/Map;

    .line 54
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "EdenHandler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cootek/eden/d;->c:Landroid/os/HandlerThread;

    .line 55
    iget-object v0, p0, Lcom/cootek/eden/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Lcom/cootek/eden/d$a;

    iget-object v1, p0, Lcom/cootek/eden/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/cootek/eden/d$a;-><init>(Lcom/cootek/eden/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cootek/eden/d;->a:Landroid/os/Handler;

    .line 57
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    iput v0, p0, Lcom/cootek/eden/d;->f:I

    .line 58
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "eden_preferences_starttime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/cootek/eden/d;->g:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 328
    div-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x18

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/cootek/eden/d;Lcom/cootek/eden/d$b;)Lcom/cootek/eden/d$b;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/cootek/eden/d;->b:Lcom/cootek/eden/d$b;

    return-object p1
.end method

.method static synthetic a(Lcom/cootek/eden/d;Lcom/cootek/eden/f;)Lcom/cootek/eden/f;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/cootek/eden/d;->e:Lcom/cootek/eden/f;

    return-object p1
.end method

.method static synthetic a(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 25
    sput-object p0, Lcom/cootek/eden/d;->d:Ljava/util/Map;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 71
    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v0}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Eden:uninitialize"

    const-string v1, "The HandlerThread will quit."

    .line 72
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/cootek/eden/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 75
    invoke-static {}, Lcom/cootek/eden/b;->a()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/eden/d;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/cootek/eden/d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/eden/d;Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/eden/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    .line 269
    sget-object v0, Lcom/cootek/eden/d;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/cootek/eden/d;)Lcom/cootek/eden/f;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/eden/d;->e:Lcom/cootek/eden/f;

    return-object p0
.end method

.method static synthetic b(Lcom/cootek/eden/d;Ljava/lang/String;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/cootek/eden/d;->b(Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 11

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 274
    sget-object v1, Lcom/cootek/eden/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 275
    sget-object v1, Lcom/cootek/eden/d;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "inTime"

    .line 276
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "outTime"

    .line 277
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "path"

    .line 278
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "raw_offset"

    .line 279
    iget v4, p0, Lcom/cootek/eden/d;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-direct {p0, v1, v2}, Lcom/cootek/eden/d;->a(J)J

    move-result-wide v3

    const/4 v5, 0x0

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v6, p0, Lcom/cootek/eden/d;->g:Landroid/content/SharedPreferences;

    const-wide/16 v7, -0x1

    invoke-interface {v6, p1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-eqz v6, :cond_0

    cmp-long v6, v9, v7

    if-eqz v6, :cond_1

    cmp-long v6, v9, v3

    if-eqz v6, :cond_1

    .line 292
    :cond_0
    iget-object v5, p0, Lcom/cootek/eden/d;->g:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 293
    invoke-interface {v5, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 294
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v5, 0x1

    .line 297
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 300
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "path"

    .line 301
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "first_in"

    .line 302
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v4, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v4}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "Eden:active_First"

    .line 305
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "firstInTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "\npath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    :cond_2
    sget-object v4, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    const-string v5, "eden_path_first"

    invoke-virtual {v4, v5, v3}, Lcom/cootek/eden/a;->saveActive(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    :cond_3
    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    if-eqz v3, :cond_4

    sget-object v3, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    invoke-virtual {v3}, Lcom/cootek/eden/a;->isDebugMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Eden:active"

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A new active:\ninTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\noutTime: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "\npath: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nrawoffset: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/cootek/eden/d;->f:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_4
    sget-object p1, Lcom/cootek/eden/b;->a:Lcom/cootek/eden/a;

    const-string p2, "eden_path_pageactive"

    invoke-virtual {p1, p2, v0}, Lcom/cootek/eden/a;->saveActive(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 297
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/cootek/eden/d;)Lcom/cootek/eden/d$b;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/cootek/eden/d;->b:Lcom/cootek/eden/d$b;

    return-object p0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/cootek/eden/g;)V
    .locals 3

    .line 163
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 164
    iget-object v0, p0, Lcom/cootek/eden/d;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/cootek/eden/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 172
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/cootek/eden/d;->e:Lcom/cootek/eden/f;

    invoke-interface {p1}, Lcom/cootek/eden/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EdenProcessor"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-interface {p2, p1}, Lcom/cootek/eden/g;->onTokenAvailable(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 176
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method a(Lcom/cootek/eden/ActivateType;Landroid/content/Context;)V
    .locals 2

    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 80
    const-class v1, Lcom/cootek/eden/EdenActivateService;

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    sget-object v1, Lcom/cootek/eden/d$1;->a:[I

    invoke-virtual {p1}, Lcom/cootek/eden/ActivateType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "renew"

    goto :goto_0

    :pswitch_1
    const-string p1, "effective"

    goto :goto_0

    :pswitch_2
    const-string p1, "upgrade"

    goto :goto_0

    :pswitch_3
    const-string p1, "new"

    :goto_0
    const-string v1, "activate_type"

    .line 104
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "feature_type"

    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Landroid/content/Context;Lcom/cootek/eden/g;)V
    .locals 3

    .line 181
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 182
    iget-object v0, p0, Lcom/cootek/eden/d;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/cootek/eden/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 185
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 190
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/cootek/eden/d;->e:Lcom/cootek/eden/f;

    invoke-interface {p1}, Lcom/cootek/eden/f;->a()Z

    move-result p1

    const-string v0, "EdenProcessor"

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activate status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-interface {p2, p1}, Lcom/cootek/eden/g;->onActivateResult(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 194
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
