.class Lcom/applovin/impl/sdk/ch;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/bw;

.field private final b:Lcom/applovin/b/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/bw;Lcom/applovin/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/sdk/ch;->b:Lcom/applovin/b/d;

    iput-object p1, p0, Lcom/applovin/impl/sdk/ch;->a:Lcom/applovin/impl/sdk/bw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/ch;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ch;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/ch;)Lcom/applovin/b/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ch;->b:Lcom/applovin/b/d;

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/ch;)Lcom/applovin/impl/sdk/bw;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/ch;->a:Lcom/applovin/impl/sdk/bw;

    return-object p0
.end method
