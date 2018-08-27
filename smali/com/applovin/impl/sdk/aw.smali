.class Lcom/applovin/impl/sdk/aw;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/applovin/impl/sdk/c;

.field private b:Lcom/applovin/impl/sdk/af;

.field private c:Landroid/app/Activity;

.field private d:Lcom/applovin/b/e;

.field private e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/as;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/aw;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/impl/sdk/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/impl/sdk/af;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aw;->b:Lcom/applovin/impl/sdk/af;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/aw;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aw;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/aw;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aw;->e:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/aw;)Lcom/applovin/b/e;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/aw;->d:Lcom/applovin/b/e;

    return-object p0
.end method


# virtual methods
.method a()Lcom/applovin/impl/sdk/ar;
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/ar;-><init>(Lcom/applovin/impl/sdk/aw;Lcom/applovin/impl/sdk/as;)V

    return-object v0
.end method

.method a(Landroid/app/Activity;)Lcom/applovin/impl/sdk/aw;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->c:Landroid/app/Activity;

    return-object p0
.end method

.method a(Lcom/applovin/b/e;)Lcom/applovin/impl/sdk/aw;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->d:Lcom/applovin/b/e;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/af;)Lcom/applovin/impl/sdk/aw;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->b:Lcom/applovin/impl/sdk/af;

    return-object p0
.end method

.method a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/aw;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->a:Lcom/applovin/impl/sdk/c;

    return-object p0
.end method

.method a(Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/aw;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/aw;->e:Ljava/lang/Runnable;

    return-object p0
.end method
