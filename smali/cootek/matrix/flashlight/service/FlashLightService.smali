.class public Lcootek/matrix/flashlight/service/FlashLightService;
.super Landroid/app/Service;
.source "Pd"

# interfaces
.implements Lcootek/matrix/flashlight/d/d;


# instance fields
.field private a:Lcootek/matrix/flashlight/d/g;

.field private b:Lcootek/matrix/flashlight/d/e;

.field private c:Lcootek/matrix/flashlight/d/c;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:Z

.field private l:I

.field private m:Lcom/cootek/business/utils/SharePreUtils;

.field private n:J

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    .line 42
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->e:Z

    .line 43
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 44
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->h:Ljava/lang/String;

    const-wide/16 v1, 0xfa

    .line 47
    iput-wide v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    const-wide/16 v1, 0x1f4

    .line 48
    iput-wide v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    .line 49
    iput-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    const/16 v0, 0x7530

    .line 50
    iput v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->l:I

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->n:J

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->o:Landroid/os/Handler;

    .line 57
    new-instance v0, Lcootek/matrix/flashlight/service/FlashLightService$1;

    invoke-direct {v0, p0}, Lcootek/matrix/flashlight/service/FlashLightService$1;-><init>(Lcootek/matrix/flashlight/service/FlashLightService;)V

    iput-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->p:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/FlashLightService;)Lcom/cootek/business/utils/SharePreUtils;
    .locals 0

    .line 32
    iget-object p0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 448
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    .line 449
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    if-ne p1, v0, :cond_1

    const-wide/16 v3, 0xfa

    .line 451
    iput-wide v3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    .line 452
    iput-wide v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-wide/16 v3, 0xc8

    .line 454
    iput-wide v3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    .line 455
    iput-wide v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0x96

    .line 457
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    const-wide/16 v0, 0x12c

    .line 458
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic a(Lcootek/matrix/flashlight/service/FlashLightService;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/g;->a()V

    .line 330
    :cond_0
    new-instance p1, Lcootek/matrix/flashlight/d/g;

    invoke-direct {p1, p0}, Lcootek/matrix/flashlight/d/g;-><init>(Lcootek/matrix/flashlight/d/d;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    .line 331
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/g;->start()V

    const/4 p1, 0x1

    .line 332
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->e:Z

    goto :goto_0

    .line 334
    :cond_1
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    if-eqz p1, :cond_2

    .line 335
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/g;->a()V

    const/4 p1, 0x0

    .line 336
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    :cond_2
    const/4 p1, 0x0

    .line 338
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->e:Z

    .line 339
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->b()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/service/FlashLightService;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->e()V

    return-void
.end method

.method static synthetic b(Lcootek/matrix/flashlight/service/FlashLightService;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/service/FlashLightService;->d(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 345
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz p1, :cond_0

    .line 346
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/c;->c()V

    .line 348
    :cond_0
    new-instance p1, Lcootek/matrix/flashlight/d/c;

    invoke-direct {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->f()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcootek/matrix/flashlight/d/c;-><init>(JLcootek/matrix/flashlight/d/d;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    .line 349
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/c;->b()V

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    goto :goto_0

    .line 352
    :cond_1
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/c;->c()V

    const/4 p1, 0x0

    .line 354
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    :cond_2
    const/4 p1, 0x0

    .line 356
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    .line 357
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->b()V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 8

    const-string v0, "FlashLightService"

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message coming"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 364
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    if-eqz p1, :cond_0

    .line 365
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/e;->a()V

    .line 367
    :cond_0
    new-instance p1, Lcootek/matrix/flashlight/d/e;

    iget-wide v2, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    iget-wide v4, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    iget-boolean v6, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    new-instance v7, Lcootek/matrix/flashlight/service/FlashLightService$3;

    invoke-direct {v7, p0}, Lcootek/matrix/flashlight/service/FlashLightService$3;-><init>(Lcootek/matrix/flashlight/service/FlashLightService;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcootek/matrix/flashlight/d/e;-><init>(Lcootek/matrix/flashlight/d/d;JJZLcootek/matrix/flashlight/d/e$a;)V

    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    .line 379
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/e;->start()V

    const/4 p1, 0x1

    .line 380
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    goto :goto_0

    .line 382
    :cond_1
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    if-eqz p1, :cond_2

    .line 383
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    invoke-virtual {p1}, Lcootek/matrix/flashlight/d/e;->a()V

    const/4 p1, 0x0

    .line 384
    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    :cond_2
    const/4 p1, 0x0

    .line 386
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    .line 387
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->b()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/service/FlashLightService;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    return p1
.end method

.method private d(Z)V
    .locals 2

    .line 464
    new-instance v0, Landroid/content/Intent;

    const-string v1, "flash_state_change_action"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "flash_state_key"

    .line 465
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 466
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private e()V
    .locals 6

    .line 202
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x14177

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_4
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_5
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "SOS"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v2, 0xc8

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_8

    .line 288
    :pswitch_6
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    .line 289
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 290
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 291
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "SOS"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 292
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Sos_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 275
    :pswitch_7
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-nez v0, :cond_4

    .line 276
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 277
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {v0, v2, v3}, Lcootek/matrix/flashlight/d/c;->a(J)V

    .line 283
    :cond_5
    :goto_2
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 284
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 285
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Five_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 262
    :pswitch_8
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-nez v0, :cond_6

    .line 263
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 264
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_3

    .line 266
    :cond_6
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_7

    .line 267
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcootek/matrix/flashlight/d/c;->a(J)V

    .line 270
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 271
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 272
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Four_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 249
    :pswitch_9
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-nez v0, :cond_8

    .line 250
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 251
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_4

    .line 253
    :cond_8
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_9

    .line 254
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    const-wide/16 v2, 0x1c2

    invoke-virtual {v0, v2, v3}, Lcootek/matrix/flashlight/d/c;->a(J)V

    .line 257
    :cond_9
    :goto_4
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 258
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 259
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Three_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 236
    :pswitch_a
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-nez v0, :cond_a

    .line 237
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 238
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_5

    .line 240
    :cond_a
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_b

    .line 241
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Lcootek/matrix/flashlight/d/c;->a(J)V

    .line 244
    :cond_b
    :goto_5
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 245
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 246
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Two_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_8

    .line 223
    :pswitch_b
    iget-boolean v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-nez v0, :cond_c

    .line 224
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 225
    invoke-direct {p0, v5}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_6

    .line 227
    :cond_c
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Lcootek/matrix/flashlight/d/c;->a(J)V

    .line 231
    :cond_d
    :goto_6
    iput-boolean v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 232
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 233
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_One_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    goto :goto_8

    .line 210
    :pswitch_c
    iput-boolean v5, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 211
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    .line 212
    invoke-direct {p0, v1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 214
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 218
    :goto_7
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->c()V

    .line 219
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v1, "flash_light_state"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 220
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "Frequency_Always_PV"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private f()J
    .locals 2

    .line 302
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    const-wide/16 v0, 0x0

    goto :goto_2

    :pswitch_5
    const-wide/16 v0, 0xc8

    goto :goto_2

    :pswitch_6
    const-wide/16 v0, 0x12c

    goto :goto_2

    :pswitch_7
    const-wide/16 v0, 0x1c2

    goto :goto_2

    :pswitch_8
    const-wide/16 v0, 0x258

    goto :goto_2

    :pswitch_9
    const-wide/16 v0, 0x2ee

    :goto_2
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/d/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/g;->a()V

    .line 432
    iput-object v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->a:Lcootek/matrix/flashlight/d/g;

    .line 434
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/c;->c()V

    .line 436
    iput-object v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->c:Lcootek/matrix/flashlight/d/c;

    .line 438
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    invoke-virtual {v0}, Lcootek/matrix/flashlight/d/e;->a()V

    .line 440
    iput-object v1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->b:Lcootek/matrix/flashlight/d/e;

    .line 442
    :cond_2
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->b()V

    .line 443
    invoke-static {p1}, Lcootek/matrix/flashlight/d/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 394
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 399
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcootek/matrix/flashlight/d/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 74
    invoke-static {}, Lcom/cootek/business/utils/SharePreUtils;->getInstance()Lcom/cootek/business/utils/SharePreUtils;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "FlashLight Service Destroy"

    .line 416
    invoke-static {v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->d()V

    .line 419
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 p2, 0x2

    if-eqz p1, :cond_9

    const-string p3, "service_action"

    .line 80
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    const-string v0, "vz-FlashLightService"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "close_flash_light"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "reminder_flash"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "init_flash_light"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "release_flash_light"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "stop_reminder"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x9

    goto :goto_1

    :sswitch_5
    const-string v1, "open_flash_light"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "release_flash_light_and_start_camera"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "stop_service"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_1

    :sswitch_8
    const-string v1, "preview_mode"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_1

    :sswitch_9
    const-string v1, "release_flash_light_and_start_facing_camera"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, -0x1

    :goto_1
    packed-switch p3, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "FlashLightService"

    const-string p3, "\u505c\u6b62\u63d0\u9192"

    .line 190
    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    if-eqz p1, :cond_9

    .line 192
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->o:Landroid/os/Handler;

    iget-object p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->p:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_1
    const-string p3, "FlashLightService"

    const-string v0, "\u9884\u89c8"

    .line 181
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 183
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    const-string p3, "preview_frequency"

    .line 184
    iget-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    const-string p3, "preview_interval"

    .line 185
    iget-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    .line 186
    iput-boolean v2, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    .line 187
    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V

    goto/16 :goto_4

    :pswitch_2
    const-string p3, "vz-FlashLightService"

    const-string v0, "\u6253\u5f00\u63d0\u9192"

    .line 158
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    if-eqz p3, :cond_2

    iget-boolean p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    if-nez p3, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p3, "extra_reminder_from"

    .line 162
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    .line 164
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    const-string p3, "from_phone_reminder"

    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 166
    iput-boolean v3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    .line 167
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string p3, "reminder_mode"

    invoke-virtual {p1, p3, v2}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 168
    iget-object p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string v0, "reminder_duration"

    const/16 v1, 0x7530

    invoke-virtual {p3, v0, v1}, Lcom/cootek/business/utils/SharePreUtils;->getInt(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->l:I

    const-string p3, "Mode"

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-direct {p0, p1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(I)V

    .line 171
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->o:Landroid/os/Handler;

    iget-object p3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->p:Ljava/lang/Runnable;

    iget v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->l:I

    int-to-long v0, v0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V

    goto/16 :goto_4

    :cond_3
    const-string p3, "from_message_reminder"

    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->g:Z

    if-nez p1, :cond_9

    .line 174
    iput-boolean v2, p0, Lcootek/matrix/flashlight/service/FlashLightService;->k:Z

    const-wide/16 v0, 0xfa

    .line 175
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->i:J

    const-wide/16 v0, 0x1f4

    .line 176
    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->j:J

    .line 177
    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/service/FlashLightService;->c(Z)V

    goto/16 :goto_4

    :pswitch_3
    const-string p3, "vz-FlashLightService"

    const-string v0, "\u91ca\u653e\u8d44\u6e90"

    .line 134
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {p1}, Lcootek/matrix/flashlight/i/d;->a(Landroid/content/Intent;)Z

    move-result p1

    .line 137
    new-instance p3, Lcootek/matrix/flashlight/service/FlashLightService$2;

    invoke-direct {p3, p0, p1}, Lcootek/matrix/flashlight/service/FlashLightService$2;-><init>(Lcootek/matrix/flashlight/service/FlashLightService;Z)V

    invoke-virtual {p0, p3}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Ljava/lang/Runnable;)V

    const-string p1, "vz-FlashLightService"

    const-string p3, "\u91ca\u653e\u8d44\u6e90 over"

    .line 155
    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const-string p1, "FlashLightService"

    const-string p3, "\u91ca\u653e\u8d44\u6e90"

    .line 126
    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Ljava/lang/Runnable;)V

    .line 129
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string p3, "flash_light_state"

    const-string v0, "close"

    invoke-virtual {p1, p3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 130
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->d(Z)V

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "FlashLightService"

    const-string p3, "\u521d\u59cb\u5316"

    .line 122
    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->a()V

    goto/16 :goto_4

    :pswitch_6
    const-string p3, "FlashLightService"

    const-string v0, "\u505c\u6b62\u670d\u52a1"

    .line 111
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "extra_stopservice_from"

    .line 112
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "from_lockscreen"

    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "from_close_flashandapp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 115
    :cond_4
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p3, "Flash_illuminate_Duration"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcootek/matrix/flashlight/service/FlashLightService;->n:J

    sub-long v6, v0, v4

    invoke-interface {p1, p3, v6, v7}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;J)V

    .line 117
    :cond_5
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string p3, "flash_light_state"

    const-string v0, "close"

    invoke-virtual {p1, p3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 118
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->d(Z)V

    .line 119
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->stopSelf()V

    goto :goto_4

    :pswitch_7
    const-string p1, "FlashLightService"

    const-string p3, "\u5173\u95ed"

    .line 92
    invoke-static {p1, p3}, Lcom/cootek/business/bbase;->loge(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xc8

    .line 94
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 98
    :goto_2
    iget-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->d:Z

    if-eqz p1, :cond_6

    .line 99
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->b(Z)V

    goto :goto_3

    .line 100
    :cond_6
    iget-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->e:Z

    if-eqz p1, :cond_7

    .line 101
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->a(Z)V

    goto :goto_3

    .line 102
    :cond_7
    iget-boolean p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->b()V

    .line 104
    iput-boolean v3, p0, Lcootek/matrix/flashlight/service/FlashLightService;->f:Z

    .line 106
    :cond_8
    :goto_3
    iget-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->m:Lcom/cootek/business/utils/SharePreUtils;

    const-string p3, "flash_light_state"

    const-string v0, "close"

    invoke-virtual {p1, p3, v0}, Lcom/cootek/business/utils/SharePreUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/cootek/business/utils/SharePreUtils;

    .line 107
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p1

    const-string p3, "Flash_illuminate_Duration"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcootek/matrix/flashlight/service/FlashLightService;->n:J

    sub-long v6, v0, v4

    invoke-interface {p1, p3, v6, v7}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;J)V

    .line 108
    invoke-direct {p0, v3}, Lcootek/matrix/flashlight/service/FlashLightService;->d(Z)V

    goto :goto_4

    :pswitch_8
    const-string p3, "FlashLightService"

    const-string v0, "\u6253\u5f00"

    .line 85
    invoke-static {p3, v0}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "frequency"

    .line 86
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcootek/matrix/flashlight/service/FlashLightService;->h:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcootek/matrix/flashlight/service/FlashLightService;->e()V

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcootek/matrix/flashlight/service/FlashLightService;->n:J

    .line 89
    invoke-direct {p0, v2}, Lcootek/matrix/flashlight/service/FlashLightService;->d(Z)V

    :cond_9
    :goto_4
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x6204f0cb -> :sswitch_9
        -0x513bd446 -> :sswitch_8
        -0x46f5ac88 -> :sswitch_7
        -0x1f83de86 -> :sswitch_6
        -0xe10c66e -> :sswitch_5
        -0x8de33f1 -> :sswitch_4
        0xfe87cf -> :sswitch_3
        0x13567f58 -> :sswitch_2
        0x1b7975e3 -> :sswitch_1
        0x1c94dc40 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
