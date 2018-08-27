.class public Lcom/gbmx/aw/c/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/a/a;


# static fields
.field private static a:Lcom/gbmx/aw/c/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/gbmx/aw/c/a;
    .locals 2

    .line 18
    sget-object v0, Lcom/gbmx/aw/c/a;->a:Lcom/gbmx/aw/c/a;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/gbmx/aw/c/a;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/gbmx/aw/c/a;->a:Lcom/gbmx/aw/c/a;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/gbmx/aw/c/a;

    invoke-direct {v1}, Lcom/gbmx/aw/c/a;-><init>()V

    sput-object v1, Lcom/gbmx/aw/c/a;->a:Lcom/gbmx/aw/c/a;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/gbmx/aw/c/a;->a:Lcom/gbmx/aw/c/a;

    return-object v0
.end method


# virtual methods
.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/gbmx/aw/a;->a:Lcom/gbmx/aw/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbmx/aw/a;->a:Lcom/gbmx/aw/a/a;

    invoke-interface {v0}, Lcom/gbmx/aw/a/a;->getServerUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/gbmx/aw/a;->a:Lcom/gbmx/aw/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbmx/aw/a;->a:Lcom/gbmx/aw/a/a;

    invoke-interface {v0}, Lcom/gbmx/aw/a/a;->getToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
