.class Lcom/applovin/impl/adview/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/d;
.implements Lcom/applovin/b/i;


# instance fields
.field private a:Lcom/applovin/impl/adview/a;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/b/f;

.field private final d:Lcom/applovin/b/l;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/a;Lcom/applovin/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/bx;->d:Lcom/applovin/b/l;

    invoke-virtual {p2}, Lcom/applovin/b/o;->M()Lcom/applovin/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/bx;->c:Lcom/applovin/b/f;

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ap()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/applovin/impl/adview/bx;->a:Lcom/applovin/impl/adview/a;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/bx;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/applovin/impl/adview/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bx;->a:Lcom/applovin/impl/adview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bx;->a:Lcom/applovin/impl/adview/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/b/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/bx;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/b/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bx;->c:Lcom/applovin/b/f;

    invoke-interface {p1}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/applovin/b/f;->a(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/bx;->d:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    const-string v1, "Ad view has been garbage collected by the time an ad was updated"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/b/a;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/bx;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(Lcom/applovin/b/a;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/bx;->d:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    const-string v1, "Ad view has been garbage collected by the time an ad was received"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/bx;->a()Lcom/applovin/impl/adview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AdViewController listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
