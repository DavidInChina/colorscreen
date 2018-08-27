.class public Lcom/applovin/impl/sdk/fq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/applovin/b/c;

.field private f:Lcom/applovin/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/applovin/impl/sdk/fq;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->c:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Lcom/applovin/b/a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/applovin/impl/sdk/fq;->a:Landroid/os/Handler;

    new-instance v2, Lcom/applovin/impl/sdk/fr;

    invoke-direct {v2, p0, v0, p1}, Lcom/applovin/impl/sdk/fr;-><init>(Lcom/applovin/impl/sdk/fq;Lcom/applovin/b/c;Lcom/applovin/b/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/fq;->e:Lcom/applovin/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/fq;->e:Lcom/applovin/b/c;

    invoke-interface {v0, p1}, Lcom/applovin/b/c;->adHidden(Lcom/applovin/b/a;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/b/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/applovin/b/c;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/applovin/b/e;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/fq;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method b(Lcom/applovin/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fq;->f:Lcom/applovin/b/b;

    return-void
.end method

.method b(Lcom/applovin/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/fq;->e:Lcom/applovin/b/c;

    return-void
.end method
