.class Lcom/cootek/ezalter/n;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cootek/ezalter/n$a;
    }
.end annotation


# static fields
.field private static a:I = 0x12c


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/cootek/ezalter/b;

.field private d:Lcom/cootek/ezalter/AbsConfigRetriever;

.field private e:Landroid/os/HandlerThread;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

.field private i:Lcom/cootek/ezalter/n$a;

.field private j:Lcom/cootek/ezalter/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/cootek/ezalter/n$a;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    iput-object v0, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 54
    iput-object p1, p0, Lcom/cootek/ezalter/n;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/cootek/ezalter/n;->i:Lcom/cootek/ezalter/n$a;

    .line 57
    new-instance p2, Lcom/cootek/ezalter/b;

    invoke-direct {p2, p1}, Lcom/cootek/ezalter/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cootek/ezalter/n;->c:Lcom/cootek/ezalter/b;

    .line 59
    sget-boolean p2, Lcom/cootek/ezalter/EzalterClient;->b:Z

    if-eqz p2, :cond_0

    .line 60
    new-instance p2, Lcom/cootek/ezalter/f;

    invoke-direct {p2, p1}, Lcom/cootek/ezalter/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Lcom/cootek/ezalter/e;

    invoke-direct {p2, p1}, Lcom/cootek/ezalter/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    .line 65
    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "EzalterProcessor"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/cootek/ezalter/n;->e:Landroid/os/HandlerThread;

    .line 66
    iget-object p1, p0, Lcom/cootek/ezalter/n;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance p1, Lcom/cootek/ezalter/n$1;

    iget-object p2, p0, Lcom/cootek/ezalter/n;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/cootek/ezalter/n$1;-><init>(Lcom/cootek/ezalter/n;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/cootek/ezalter/n;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/cootek/ezalter/n;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/cootek/ezalter/n;->d()V

    return-void
.end method

.method static synthetic a(Lcom/cootek/ezalter/n;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/cootek/ezalter/n;Ljava/util/ArrayList;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/cootek/ezalter/n;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "EzalterProcessor"

    const-string v1, "doTriggerTokenUpdate: token=[%s]"

    const/4 v2, 0x1

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/AbsConfigRetriever;->a(Ljava/lang/String;)V

    const-string p1, "token_update"

    .line 208
    invoke-direct {p0, v2, p1}, Lcom/cootek/ezalter/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8

    .line 225
    invoke-static {}, Lcom/cootek/ezalter/n;->f()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {p2, v0}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    invoke-virtual {v1, p1, v0}, Lcom/cootek/ezalter/AbsConfigRetriever;->a(ZLjava/lang/String;)Lcom/cootek/ezalter/AbsConfigRetriever$a;

    move-result-object p1

    .line 230
    iget-object v1, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->a:Lcom/cootek/ezalter/m;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "EzalterProcessor"

    const-string v3, "doRetrieveConfig: config is null!!!"

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v1, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "syncConfig failed"

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->c:Ljava/lang/String;

    .line 234
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    sget-object v1, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->EMPTY:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->b:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    sget-object v0, Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;->INVALID_TOKEN:Lcom/cootek/ezalter/AbsConfigRetriever$ConfigRetrieveStatus;

    if-eq p1, v0, :cond_1

    const-string p1, "retry"

    .line 238
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 239
    invoke-direct {p0}, Lcom/cootek/ezalter/n;->e()V

    :cond_1
    return-void

    .line 244
    :cond_2
    iget-object p1, p1, Lcom/cootek/ezalter/AbsConfigRetriever$a;->a:Lcom/cootek/ezalter/m;

    .line 245
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v1

    const-string v3, "last_update_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/cootek/ezalter/o;->a(Ljava/lang/String;J)V

    .line 246
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v1

    const-string v3, "config_version"

    iget-wide v4, p1, Lcom/cootek/ezalter/m;->a:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/cootek/ezalter/o;->a(Ljava/lang/String;J)V

    .line 248
    invoke-virtual {p1, v2}, Lcom/cootek/ezalter/m;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 250
    new-instance v3, Lcom/cootek/ezalter/d;

    invoke-direct {v3}, Lcom/cootek/ezalter/d;-><init>()V

    .line 251
    new-instance v4, Lcom/cootek/ezalter/k;

    invoke-direct {v4}, Lcom/cootek/ezalter/k;-><init>()V

    .line 252
    new-instance v5, Lcom/cootek/ezalter/c;

    invoke-direct {v5}, Lcom/cootek/ezalter/c;-><init>()V

    .line 254
    iget-object v6, p0, Lcom/cootek/ezalter/n;->c:Lcom/cootek/ezalter/b;

    invoke-virtual {v3, v6, p1, v5, v4}, Lcom/cootek/ezalter/d;->a(Lcom/cootek/ezalter/b;Lcom/cootek/ezalter/m;Lcom/cootek/ezalter/c;Lcom/cootek/ezalter/k;)V

    const-string p1, "EzalterProcessor"

    const-string v3, "doRetrieveConfig: configChangeSet=[%s], defaultParamChangeSet=[%s]"

    const/4 v6, 0x2

    .line 256
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const/4 v7, 0x1

    aput-object v4, v6, v7

    invoke-static {p1, v3, v6}, Lcom/cootek/ezalter/t;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 259
    invoke-virtual {v5}, Lcom/cootek/ezalter/c;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/cootek/ezalter/k;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/cootek/ezalter/n;->c:Lcom/cootek/ezalter/b;

    invoke-virtual {p1, v5, v4}, Lcom/cootek/ezalter/b;->a(Lcom/cootek/ezalter/c;Lcom/cootek/ezalter/k;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "EzalterProcessor"

    const-string v4, "doRetrieveConfig: updateConfig failed!!!"

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 264
    :cond_4
    iget-object v2, p0, Lcom/cootek/ezalter/n;->i:Lcom/cootek/ezalter/n$a;

    if-eqz v2, :cond_5

    .line 265
    iget-object v2, p0, Lcom/cootek/ezalter/n;->i:Lcom/cootek/ezalter/n$a;

    invoke-interface {v2}, Lcom/cootek/ezalter/n$a;->a()V

    .line 270
    :cond_5
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 271
    iget-object v2, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    invoke-virtual {v2, v1, v0}, Lcom/cootek/ezalter/AbsConfigRetriever;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    .line 274
    :cond_6
    invoke-static {p2, v0, p1}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)Z
    .locals 1

    .line 288
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->US:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->AP:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateRegion;->EU:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Lcom/cootek/ezalter/n;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/cootek/ezalter/n;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    invoke-virtual {v0, p1}, Lcom/cootek/ezalter/AbsConfigRetriever;->a(Ljava/util/ArrayList;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/cootek/ezalter/n;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EzalterProcessor"

    const-string v1, "doTriggerDiversion: frequent trigger without diversion change!!!"

    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "trigger_diversion"

    .line 201
    invoke-direct {p0, v0, p1}, Lcom/cootek/ezalter/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "periodically_update"

    const/4 v1, 0x0

    .line 212
    invoke-direct {p0, v1, v0}, Lcom/cootek/ezalter/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 217
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 219
    invoke-static {v0}, Lcom/cootek/ezalter/t;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "retry"

    .line 221
    invoke-direct {p0, v0, v1}, Lcom/cootek/ezalter/n;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static f()Ljava/lang/String;
    .locals 1

    .line 278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g()Z
    .locals 6

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 283
    invoke-static {}, Lcom/cootek/ezalter/o;->a()Lcom/cootek/ezalter/o;

    move-result-object v2

    const-string v3, "last_update_timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/cootek/ezalter/o;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 284
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateType;)V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EzalterProcessor"

    const-string p2, "triggerDiversion: unsuppported activateRegion, region=[%s]"

    const/4 v0, 0x1

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_0
    sget-object v0, Lcom/cootek/ezalter/EzalterClient$ActivateType;->NEW:Lcom/cootek/ezalter/EzalterClient$ActivateType;

    if-ne p2, v0, :cond_1

    .line 141
    iget-object p2, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v7, p3

    move-object/from16 v8, p5

    const-string v1, "EzalterProcessor"

    const-string v2, "initialize: app_name=[%s], token=[%s], activateRegion=[%s], identifier=[%s], serverAddress=[%s]"

    const/4 v3, 0x5

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v9, 0x1

    aput-object p2, v3, v9

    const/4 v6, 0x2

    aput-object v7, v3, v6

    const/4 v6, 0x3

    aput-object p4, v3, v6

    const/4 v6, 0x4

    aput-object v8, v3, v6

    invoke-static {v1, v2, v3}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lcom/cootek/ezalter/n;->d:Lcom/cootek/ezalter/AbsConfigRetriever;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, v8

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lcom/cootek/ezalter/AbsConfigRetriever;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)V

    .line 111
    sget-boolean v1, Lcom/cootek/ezalter/EzalterClient;->b:Z

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Lcom/cootek/ezalter/j;

    invoke-direct {v1, v8, v0}, Lcom/cootek/ezalter/j;-><init>(Ljava/lang/String;Lcom/cootek/ezalter/n;)V

    iput-object v1, v0, Lcom/cootek/ezalter/n;->j:Lcom/cootek/ezalter/j;

    .line 113
    iget-object v1, v0, Lcom/cootek/ezalter/n;->j:Lcom/cootek/ezalter/j;

    invoke-virtual {v1}, Lcom/cootek/ezalter/j;->a()V

    .line 116
    :cond_0
    iput-object v7, v0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    .line 117
    iput-boolean v9, v0, Lcom/cootek/ezalter/n;->g:Z

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "EzalterProcessor"

    const-string v0, "triggerDiversion: unsuppported activateRegion, region=[%s]"

    const/4 v1, 0x1

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Lcom/cootek/ezalter/n;->g:Z

    return v0
.end method

.method b()V
    .locals 13

    .line 147
    iget-object v0, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EzalterProcessor"

    const-string v1, "triggerDiversion: unsuppported activateRegion, region=[%s]"

    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 153
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget v1, Lcom/cootek/ezalter/n;->a:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 154
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 155
    iget-object v6, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    new-instance v7, Lcom/cootek/ezalter/n$2;

    move-object v0, v7

    move-object v1, p0

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/cootek/ezalter/n$2;-><init>(Lcom/cootek/ezalter/n;JJ)V

    invoke-virtual {v6, v7, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v6, "receive_update_alarm"

    const-wide/16 v7, -0x1

    const-wide/16 v11, -0x1

    .line 183
    invoke-static/range {v6 .. v12}, Lcom/cootek/ezalter/u;->a(Ljava/lang/String;JJJ)V

    return-void
.end method

.method c()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    invoke-static {v0}, Lcom/cootek/ezalter/n;->a(Lcom/cootek/ezalter/EzalterClient$ActivateRegion;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EzalterProcessor"

    const-string v1, "triggerDiversion: unsuppported activateRegion, region=[%s]"

    const/4 v2, 0x1

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/cootek/ezalter/n;->h:Lcom/cootek/ezalter/EzalterClient$ActivateRegion;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/cootek/ezalter/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/cootek/ezalter/n;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
