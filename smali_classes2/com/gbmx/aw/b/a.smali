.class public Lcom/gbmx/aw/b/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/gbmx/aw/b/a;


# instance fields
.field private b:Lcom/gbmx/aw/bean/Product;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/gbmx/aw/b/a;
    .locals 2

    .line 17
    sget-object v0, Lcom/gbmx/aw/b/a;->a:Lcom/gbmx/aw/b/a;

    if-nez v0, :cond_1

    .line 18
    const-class v0, Lcom/gbmx/aw/b/a;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/gbmx/aw/b/a;->a:Lcom/gbmx/aw/b/a;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/gbmx/aw/b/a;

    invoke-direct {v1}, Lcom/gbmx/aw/b/a;-><init>()V

    sput-object v1, Lcom/gbmx/aw/b/a;->a:Lcom/gbmx/aw/b/a;

    .line 22
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/gbmx/aw/b/a;->a:Lcom/gbmx/aw/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gbmx/aw/bean/Product;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gbmx/aw/b/a;->b:Lcom/gbmx/aw/bean/Product;

    return-void
.end method

.method public b()Lcom/gbmx/aw/bean/Product;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/gbmx/aw/b/a;->b:Lcom/gbmx/aw/bean/Product;

    return-object v0
.end method
