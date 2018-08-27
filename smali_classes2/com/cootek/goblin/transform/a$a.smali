.class Lcom/cootek/goblin/transform/a$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cootek/goblin/transform/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cootek/goblin/transform/a;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V
    .locals 1

    .line 254
    iput-object p1, p0, Lcom/cootek/goblin/transform/a$a;->a:Lcom/cootek/goblin/transform/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cootek/goblin/transform/a$a;->b:Landroid/os/Handler;

    .line 255
    iput-object p2, p0, Lcom/cootek/goblin/transform/a$a;->c:Ljava/lang/String;

    .line 256
    iput-wide p3, p0, Lcom/cootek/goblin/transform/a$a;->d:J

    .line 257
    iget-wide p1, p0, Lcom/cootek/goblin/transform/a$a;->d:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const-wide/32 p1, 0x493e0

    .line 258
    iput-wide p1, p0, Lcom/cootek/goblin/transform/a$a;->d:J

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/cootek/goblin/transform/a$a;)Ljava/lang/String;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/cootek/goblin/transform/a$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 263
    invoke-static {}, Lcom/cootek/goblin/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/cootek/goblin/d/c;->foregroundAppSense()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x0

    sub-long v4, v2, v0

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/cootek/goblin/transform/a$a;->d:J

    cmp-long v8, v4, v6

    const-wide/16 v4, 0x0

    if-gez v8, :cond_2

    .line 267
    invoke-static {}, Lcom/cootek/goblin/d/a;->a()Lcom/cootek/goblin/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cootek/goblin/d/a;->c()Lcom/cootek/goblin/d/c;

    move-result-object v6

    invoke-interface {v6}, Lcom/cootek/goblin/d/c;->getForegroundApp()Ljava/lang/String;

    move-result-object v6

    .line 268
    sget-boolean v7, Lcom/cootek/goblin/utility/c;->a:Z

    if-eqz v7, :cond_0

    const-wide/16 v7, 0x14

    rem-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    const-string v2, "InstallAdArchives"

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CheckADLaunchTask foregroundApp "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cootek/goblin/utility/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v6, :cond_1

    .line 271
    iget-object v2, p0, Lcom/cootek/goblin/transform/a$a;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    iget-object v0, p0, Lcom/cootek/goblin/transform/a$a;->a:Lcom/cootek/goblin/transform/a;

    iget-object v1, p0, Lcom/cootek/goblin/transform/a$a;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/cootek/goblin/transform/a;->b(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-wide/16 v2, 0xc8

    .line 276
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 278
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 280
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/cootek/goblin/transform/a$a;->a:Lcom/cootek/goblin/transform/a;

    iget-object v1, p0, Lcom/cootek/goblin/transform/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4, v5}, Lcom/cootek/goblin/transform/a;->b(Lcom/cootek/goblin/transform/a;Ljava/lang/String;J)V

    return-void

    .line 285
    :cond_3
    iget-object v0, p0, Lcom/cootek/goblin/transform/a$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/cootek/goblin/transform/a$a$1;

    invoke-direct {v1, p0}, Lcom/cootek/goblin/transform/a$a$1;-><init>(Lcom/cootek/goblin/transform/a$a;)V

    iget-wide v2, p0, Lcom/cootek/goblin/transform/a$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
