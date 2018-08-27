.class public Lcom/gbmx/aw/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static a:Lcom/gbmx/aw/a/a;

.field public static b:Lcom/gbmx/aw/a/b;

.field public static c:Lcom/gbmx/aw/d/b;

.field private static d:Lcom/gbmx/aw/a;


# instance fields
.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/gbmx/aw/d/a;

    sget v1, Lcom/gbmx/aw/R$layout;->item_appwall_default:I

    invoke-direct {v0, v1}, Lcom/gbmx/aw/d/a;-><init>(I)V

    sput-object v0, Lcom/gbmx/aw/a;->c:Lcom/gbmx/aw/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/gbmx/aw/a;
    .locals 2

    .line 31
    sget-object v0, Lcom/gbmx/aw/a;->d:Lcom/gbmx/aw/a;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/gbmx/aw/a;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/gbmx/aw/a;->d:Lcom/gbmx/aw/a;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/gbmx/aw/a;

    invoke-direct {v1}, Lcom/gbmx/aw/a;-><init>()V

    sput-object v1, Lcom/gbmx/aw/a;->d:Lcom/gbmx/aw/a;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/gbmx/aw/a;->d:Lcom/gbmx/aw/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/gbmx/aw/b/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/gbmx/aw/a/a;Lcom/gbmx/aw/a/b;)V
    .locals 0

    .line 42
    sput-object p1, Lcom/gbmx/aw/a;->a:Lcom/gbmx/aw/a/a;

    .line 43
    sput-object p2, Lcom/gbmx/aw/a;->b:Lcom/gbmx/aw/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/gbmx/aw/a;->e:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/gbmx/aw/a;->e:Z

    return v0
.end method
