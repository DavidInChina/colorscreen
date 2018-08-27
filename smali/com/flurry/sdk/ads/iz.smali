.class public Lcom/flurry/sdk/ads/iz;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final b:Ljava/lang/String; = "com.flurry.sdk.ads.iz"

.field private static c:Lcom/flurry/sdk/ads/iz;


# instance fields
.field public a:Lcom/flurry/sdk/ads/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "single"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "carousel"

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "rotator"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "rotater"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "fullpage"

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ads/iz;
    .locals 2

    const-class v0, Lcom/flurry/sdk/ads/iz;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ads/iz;->c:Lcom/flurry/sdk/ads/iz;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/flurry/sdk/ads/iz;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/iz;-><init>()V

    sput-object v1, Lcom/flurry/sdk/ads/iz;->c:Lcom/flurry/sdk/ads/iz;

    .line 40
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/iz;->c:Lcom/flurry/sdk/ads/iz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
