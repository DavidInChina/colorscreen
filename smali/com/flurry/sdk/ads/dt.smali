.class public final Lcom/flurry/sdk/ads/dt;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/dt$a;,
        Lcom/flurry/sdk/ads/dt$b;
    }
.end annotation


# instance fields
.field public a:Lcom/flurry/sdk/ads/ew;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field public j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/flurry/sdk/ads/dt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/ads/ev;I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iget-object v0, p1, Lcom/flurry/sdk/ads/ev;->a:Lcom/flurry/sdk/ads/ew;

    iput-object v0, p0, Lcom/flurry/sdk/ads/dt;->a:Lcom/flurry/sdk/ads/ew;

    .line 46
    iget-object v0, p1, Lcom/flurry/sdk/ads/ev;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/flurry/sdk/ads/dt;->b:Ljava/lang/String;

    .line 47
    iget-wide v0, p1, Lcom/flurry/sdk/ads/ev;->c:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/dt;->c:J

    .line 48
    iget-wide v0, p1, Lcom/flurry/sdk/ads/ev;->d:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/dt;->d:J

    .line 49
    iget-wide v0, p1, Lcom/flurry/sdk/ads/ev;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/ads/dt;->e:J

    .line 50
    iget v0, p1, Lcom/flurry/sdk/ads/ev;->f:I

    iput v0, p0, Lcom/flurry/sdk/ads/dt;->f:I

    .line 51
    iget v0, p1, Lcom/flurry/sdk/ads/ev;->g:I

    iput v0, p0, Lcom/flurry/sdk/ads/dt;->g:I

    .line 52
    iget p1, p1, Lcom/flurry/sdk/ads/ev;->h:I

    iput p1, p0, Lcom/flurry/sdk/ads/dt;->h:I

    .line 54
    iput p2, p0, Lcom/flurry/sdk/ads/dt;->i:I

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/flurry/sdk/ads/dt;->j:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/dt;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ads/dt;->i:I

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/ads/dt;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget v0, p0, Lcom/flurry/sdk/ads/dt;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
