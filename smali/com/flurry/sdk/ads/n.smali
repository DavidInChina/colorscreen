.class public Lcom/flurry/sdk/ads/n;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final a:Ljava/lang/String; = "n"

.field private static c:Lcom/flurry/sdk/ads/n;


# instance fields
.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/n;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/n;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/n;->c:Lcom/flurry/sdk/ads/n;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/flurry/sdk/ads/n;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/n;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/n;->c:Lcom/flurry/sdk/ads/n;

    .line 28
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/n;->c:Lcom/flurry/sdk/ads/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 39
    iget-object v2, p0, Lcom/flurry/sdk/ads/n;->b:Ljava/util/TreeMap;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v3, v1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
