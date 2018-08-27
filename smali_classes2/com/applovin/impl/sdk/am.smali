.class Lcom/applovin/impl/sdk/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/b/b;
.implements Lcom/applovin/b/c;
.implements Lcom/applovin/b/e;
.implements Lcom/applovin/b/j;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/af;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/applovin/b/c;

.field private final d:Lcom/applovin/b/b;

.field private final e:Lcom/applovin/b/j;

.field private final f:Lcom/applovin/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/af;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/applovin/impl/sdk/am;->c:Lcom/applovin/b/c;

    iput-object p6, p0, Lcom/applovin/impl/sdk/am;->d:Lcom/applovin/b/b;

    iput-object p4, p0, Lcom/applovin/impl/sdk/am;->e:Lcom/applovin/b/j;

    iput-object p3, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iput-object p2, p0, Lcom/applovin/impl/sdk/am;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/af;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;Lcom/applovin/impl/sdk/ag;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/sdk/am;-><init>(Lcom/applovin/impl/sdk/af;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/bw;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v0, v0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "Handling ad hidden for mediated ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->c:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/fk;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/af;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v3, p0, Lcom/applovin/impl/sdk/am;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->c(Lcom/applovin/impl/sdk/af;)Lcom/applovin/impl/sdk/fd;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/fd;->a(Z)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/af;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "network_timeout"

    const/16 v3, -0x1f4

    goto :goto_0

    :cond_1
    const-string v1, "user_closed_video"

    const/16 v3, -0x258

    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/cu;->a()Lcom/applovin/impl/sdk/cu;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/applovin/impl/sdk/cu;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v1}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/impl/sdk/af;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v4, p0, Lcom/applovin/impl/sdk/am;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v3, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/e;Lcom/applovin/b/a;ILcom/applovin/b/o;)V

    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->c:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/x;->W()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/applovin/impl/sdk/ez;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ez;-><init>(Lcom/applovin/impl/sdk/x;Lcom/applovin/impl/sdk/c;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object p1, p1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->e:Lcom/applovin/b/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/j;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method public a(Lcom/applovin/b/a;DZ)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->e:Lcom/applovin/b/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v5, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/j;Lcom/applovin/b/a;DZLcom/applovin/b/o;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    invoke-static {p1, p4}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/af;Z)Z

    return-void
.end method

.method public adClicked(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->d:Lcom/applovin/b/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/b;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method public adDisplayed(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->c:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method public adHidden(Lcom/applovin/b/a;)V
    .locals 4

    instance-of v0, p1, Lcom/applovin/impl/sdk/y;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/sdk/y;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/y;->b()Lcom/applovin/b/a;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/am;->a(Lcom/applovin/impl/sdk/x;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/applovin/impl/sdk/bw;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/applovin/impl/sdk/bw;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/am;->a(Lcom/applovin/impl/sdk/bw;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v0, v0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Something is terribly wrong. Received `adHidden` callback for invalid ad of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public userDeclinedToViewAd(Lcom/applovin/b/a;)V
    .locals 0

    return-void
.end method

.method public userOverQuota(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    const-string v1, "quota_exceeded"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/e;Lcom/applovin/b/a;Ljava/util/Map;Lcom/applovin/b/o;)V

    return-void
.end method

.method public userRewardRejected(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    const-string v1, "rejected"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/bg;->c(Lcom/applovin/b/e;Lcom/applovin/b/a;Ljava/util/Map;Lcom/applovin/b/o;)V

    return-void
.end method

.method public userRewardVerified(Lcom/applovin/b/a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/b/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    const-string v1, "accepted"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/e;Lcom/applovin/b/a;Ljava/util/Map;Lcom/applovin/b/o;)V

    return-void
.end method

.method public validationRequestFailed(Lcom/applovin/b/a;I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    const-string v1, "network_timeout"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/af;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/am;->f:Lcom/applovin/b/e;

    iget-object v1, p0, Lcom/applovin/impl/sdk/am;->a:Lcom/applovin/impl/sdk/af;

    iget-object v1, v1, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/e;Lcom/applovin/b/a;ILcom/applovin/b/o;)V

    return-void
.end method
