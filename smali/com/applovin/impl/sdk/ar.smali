.class Lcom/applovin/impl/sdk/ar;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/c;

.field private final b:Lcom/applovin/impl/sdk/af;

.field private final c:Landroid/app/Activity;

.field private final d:Ljava/lang/Runnable;

.field private final e:Lcom/applovin/b/e;

.field private final f:Ljava/util/Timer;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/aw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/applovin/impl/sdk/aw;->a(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/impl/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ar;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/aw;->b(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/impl/sdk/af;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ar;->b:Lcom/applovin/impl/sdk/af;

    invoke-static {p1}, Lcom/applovin/impl/sdk/aw;->c(Lcom/applovin/impl/sdk/aw;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Landroid/app/Activity;

    invoke-static {p1}, Lcom/applovin/impl/sdk/aw;->d(Lcom/applovin/impl/sdk/aw;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/ar;->d:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/applovin/impl/sdk/aw;->e(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/ar;->e:Lcom/applovin/b/e;

    new-instance p1, Ljava/util/Timer;

    const-string v0, "IncentivizedAdLauncher"

    invoke-direct {p1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ar;->f:Ljava/util/Timer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/aw;Lcom/applovin/impl/sdk/as;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/ar;-><init>(Lcom/applovin/impl/sdk/aw;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ar;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static a()Lcom/applovin/impl/sdk/aw;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/aw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/aw;-><init>(Lcom/applovin/impl/sdk/as;)V

    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->a:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ar;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/ar;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->f:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/b/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->e:Lcom/applovin/b/e;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/ar;)Lcom/applovin/impl/sdk/af;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ar;->b:Lcom/applovin/impl/sdk/af;

    return-object p0
.end method


# virtual methods
.method a(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/ar;->c:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/sdk/as;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/as;-><init>(Lcom/applovin/impl/sdk/ar;Lcom/applovin/b/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
