.class public Lcootek/matrix/flashlight/d/g;
.super Ljava/lang/Thread;
.source "Pd"


# instance fields
.field private a:Z

.field private b:Lcootek/matrix/flashlight/d/d;


# direct methods
.method public constructor <init>(Lcootek/matrix/flashlight/d/d;)V
    .locals 1

    .line 16
    const-class v0, Lcootek/matrix/flashlight/d/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/g;->a:Z

    .line 17
    invoke-virtual {p0, v0}, Lcootek/matrix/flashlight/d/g;->setDaemon(Z)V

    .line 18
    iput-object p1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcootek/matrix/flashlight/d/g;->a:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 23
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    const/4 v0, 0x0

    .line 34
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcootek/matrix/flashlight/d/g;->a:Z

    if-eqz v1, :cond_a

    .line 35
    invoke-static {}, Lcootek/matrix/flashlight/d/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v1}, Lcootek/matrix/flashlight/d/d;->a()V

    const-wide/16 v1, 0x1f4

    .line 37
    invoke-static {v1, v2}, Lcootek/matrix/flashlight/d/g;->sleep(J)V

    goto :goto_0

    .line 40
    :cond_0
    rem-int/lit8 v0, v0, 0x12

    .line 41
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v1}, Lcootek/matrix/flashlight/d/d;->c()V

    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcootek/matrix/flashlight/d/g;->b:Lcootek/matrix/flashlight/d/d;

    invoke-interface {v1}, Lcootek/matrix/flashlight/d/d;->b()V

    :cond_2
    :goto_1
    const/16 v1, 0x11

    if-ne v0, v1, :cond_3

    const-wide/16 v1, 0x44c

    .line 47
    invoke-static {v1, v2}, Lcootek/matrix/flashlight/d/g;->sleep(J)V

    goto :goto_5

    :cond_3
    const/4 v1, 0x5

    const-wide/16 v2, 0x258

    if-eq v0, v1, :cond_9

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x12c

    .line 55
    invoke-static {v1, v2}, Lcootek/matrix/flashlight/d/g;->sleep(J)V

    goto :goto_5

    .line 53
    :cond_7
    :goto_2
    invoke-static {v2, v3}, Lcootek/matrix/flashlight/d/g;->sleep(J)V

    goto :goto_5

    :cond_8
    :goto_3
    const-wide/16 v1, 0x3e8

    .line 51
    invoke-static {v1, v2}, Lcootek/matrix/flashlight/d/g;->sleep(J)V

    goto :goto_5

    .line 49
    :cond_9
    :goto_4
    invoke-static {v2, v3}, Lcootek/matrix/flashlight/d/g;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_a
    return-void
.end method
