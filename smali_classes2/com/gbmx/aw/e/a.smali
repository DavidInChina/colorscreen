.class public Lcom/gbmx/aw/e/a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/a/b;


# static fields
.field private static a:Lcom/gbmx/aw/e/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/gbmx/aw/e/a;
    .locals 2

    .line 20
    sget-object v0, Lcom/gbmx/aw/e/a;->a:Lcom/gbmx/aw/e/a;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/gbmx/aw/e/a;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/gbmx/aw/e/a;->a:Lcom/gbmx/aw/e/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/gbmx/aw/e/a;

    invoke-direct {v1}, Lcom/gbmx/aw/e/a;-><init>()V

    sput-object v1, Lcom/gbmx/aw/e/a;->a:Lcom/gbmx/aw/e/a;

    .line 25
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lcom/gbmx/aw/e/a;->a:Lcom/gbmx/aw/e/a;

    return-object v0
.end method


# virtual methods
.method public logWarning(Ljava/lang/Exception;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    invoke-interface {v0, p1}, Lcom/gbmx/aw/a/b;->logWarning(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    invoke-interface {v0, p1, p2}, Lcom/gbmx/aw/a/b;->record(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public record(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    if-eqz v0, :cond_0

    .line 38
    sget-object v0, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    invoke-interface {v0, p1, p2}, Lcom/gbmx/aw/a/b;->record(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
