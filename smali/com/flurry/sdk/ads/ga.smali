.class public final Lcom/flurry/sdk/ads/ga;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:J = 0x64L

.field private static b:Lcom/flurry/sdk/ads/ga;


# instance fields
.field private final c:Lcom/flurry/sdk/ads/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/flurry/sdk/ads/gb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/gb;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ga;->c:Lcom/flurry/sdk/ads/gb;

    .line 15
    iget-object v0, p0, Lcom/flurry/sdk/ads/ga;->c:Lcom/flurry/sdk/ads/gb;

    sget-wide v1, Lcom/flurry/sdk/ads/ga;->a:J

    .line 1032
    iput-wide v1, v0, Lcom/flurry/sdk/ads/gb;->a:J

    .line 16
    iget-object v0, p0, Lcom/flurry/sdk/ads/ga;->c:Lcom/flurry/sdk/ads/gb;

    const/4 v1, 0x1

    .line 1036
    iput-boolean v1, v0, Lcom/flurry/sdk/ads/gb;->b:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/ga;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/ga;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/ga;->b:Lcom/flurry/sdk/ads/ga;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/flurry/sdk/ads/ga;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/ga;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/ga;->b:Lcom/flurry/sdk/ads/ga;

    .line 24
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/ga;->b:Lcom/flurry/sdk/ads/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/flurry/sdk/ads/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 41
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string v0, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/flurry/sdk/ads/ga;->c:Lcom/flurry/sdk/ads/gb;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/gb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/flurry/sdk/ads/bt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {v0, v1, p1}, Lcom/flurry/sdk/ads/bu;->b(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 48
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string v0, "com.flurry.android.sdk.TickEvent"

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/flurry/sdk/ads/ga;->c:Lcom/flurry/sdk/ads/gb;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/gb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method
