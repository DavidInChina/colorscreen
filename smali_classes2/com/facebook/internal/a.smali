.class public Lcom/facebook/internal/a;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static a:Lcom/facebook/internal/a;


# instance fields
.field private b:Ljava/util/UUID;

.field private c:Landroid/content/Intent;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/internal/a;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lcom/facebook/internal/a;->b:Ljava/util/UUID;

    .line 83
    iput p1, p0, Lcom/facebook/internal/a;->d:I

    return-void
.end method

.method public static a()Lcom/facebook/internal/a;
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/a;

    return-object v0
.end method

.method private static declared-synchronized a(Lcom/facebook/internal/a;)Z
    .locals 2

    const-class v0, Lcom/facebook/internal/a;

    monitor-enter v0

    .line 56
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/a;->a()Lcom/facebook/internal/a;

    move-result-object v1

    .line 57
    sput-object p0, Lcom/facebook/internal/a;->a:Lcom/facebook/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 59
    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/facebook/internal/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public c()Ljava/util/UUID;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/facebook/internal/a;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/facebook/internal/a;->d:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 129
    invoke-static {p0}, Lcom/facebook/internal/a;->a(Lcom/facebook/internal/a;)Z

    move-result v0

    return v0
.end method
