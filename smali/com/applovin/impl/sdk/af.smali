.class public Lcom/applovin/impl/sdk/af;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/c;

.field protected final b:Lcom/applovin/impl/sdk/a;

.field private c:Lcom/applovin/b/a;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/fd;

.field private volatile j:Z

.field private k:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/applovin/adview/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/b/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/af;->j:Z

    move-object v0, p2

    check-cast v0, Lcom/applovin/impl/sdk/c;

    iput-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/b/o;->M()Lcom/applovin/b/f;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/a;

    iput-object p2, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/a;

    iput-object p1, p0, Lcom/applovin/impl/sdk/af;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/af;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/af;->k:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private a(Lcom/applovin/b/a;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    instance-of v0, v0, Lcom/applovin/impl/sdk/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    check-cast v0, Lcom/applovin/impl/sdk/y;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/y;->b()Lcom/applovin/b/a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    if-ne p1, v0, :cond_1

    :goto_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    :cond_1
    iput-object v1, p0, Lcom/applovin/impl/sdk/af;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/b/a;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 8

    if-eqz p1, :cond_0

    :goto_0
    check-cast p1, Lcom/applovin/impl/sdk/fw;

    move-object v1, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/fw;->ah()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/o;->c:Lcom/applovin/impl/sdk/o;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/b/o;)Lcom/applovin/b/a;

    move-result-object p1

    instance-of v0, p1, Lcom/applovin/impl/sdk/bw;

    if-eqz v0, :cond_3

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/applovin/impl/sdk/bw;

    move-object v4, p2

    check-cast v4, Landroid/app/Activity;

    move-object v2, p0

    move-object v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/bw;Landroid/app/Activity;Lcom/applovin/b/e;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Skipping incentivized video playback: Activity required."

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1, p4, p5}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Skipping mediated incentivized video playback: an unknown ad was pre-loaded: \'"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/fw;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Skipping incentivized video playback: user attempted to play an incentivized video before one was preloaded."

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/af;->c()V

    return-void
.end method

.method private a(Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V
    .locals 6

    iget-object v5, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/j;Lcom/applovin/b/a;DZLcom/applovin/b/o;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/bw;Landroid/app/Activity;Lcom/applovin/b/e;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/fq;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/fq;-><init>()V

    invoke-virtual {v0, p5}, Lcom/applovin/impl/sdk/fq;->a(Lcom/applovin/b/b;)V

    invoke-virtual {v0, p4}, Lcom/applovin/impl/sdk/fq;->a(Lcom/applovin/b/c;)V

    invoke-virtual {v0, p3}, Lcom/applovin/impl/sdk/fq;->a(Lcom/applovin/b/e;)V

    iget-object p3, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c;->x()Lcom/applovin/impl/sdk/e;

    move-result-object p3

    iget-object p4, p0, Lcom/applovin/impl/sdk/af;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2, v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/bw;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/fq;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/fw;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 9

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/h;->b:Lcom/applovin/b/h;

    invoke-virtual {v0, v1}, Lcom/applovin/b/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to render an ad of type "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->aj()Lcom/applovin/b/h;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in an Incentivized Ad interstitial."

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p4, p5}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Lcom/applovin/b/j;Lcom/applovin/b/c;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->ah()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/o;->b:Lcom/applovin/impl/sdk/o;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lcom/applovin/impl/sdk/y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->s()Lcom/applovin/impl/sdk/fs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/fw;->af()Lcom/applovin/impl/sdk/fu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/fs;->c(Lcom/applovin/impl/sdk/fu;)Lcom/applovin/impl/sdk/bv;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/x;

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/x;

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {v0, p2, v1}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/impl/sdk/x;Landroid/content/Context;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "IncentivizedAdController"

    const-string p6, "Failed to render an ad: video cache has been removed."

    invoke-interface {p2, p3, p6}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/applovin/impl/sdk/ag;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/sdk/ag;-><init>(Lcom/applovin/impl/sdk/af;Lcom/applovin/impl/sdk/fw;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    iget-object p4, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    sget-object p5, Lcom/applovin/impl/sdk/di;->ap:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    instance-of p5, p2, Landroid/app/Activity;

    if-eqz p5, :cond_4

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-static {}, Lcom/applovin/impl/sdk/ar;->a()Lcom/applovin/impl/sdk/aw;

    move-result-object p4

    iget-object p5, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p4, p5}, Lcom/applovin/impl/sdk/aw;->a(Lcom/applovin/impl/sdk/c;)Lcom/applovin/impl/sdk/aw;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/applovin/impl/sdk/aw;->a(Landroid/app/Activity;)Lcom/applovin/impl/sdk/aw;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/applovin/impl/sdk/aw;->a(Lcom/applovin/impl/sdk/af;)Lcom/applovin/impl/sdk/aw;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/aw;->a(Lcom/applovin/b/e;)Lcom/applovin/impl/sdk/aw;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/applovin/impl/sdk/aw;->a(Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/aw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/aw;->a()Lcom/applovin/impl/sdk/ar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/ar;->a(Lcom/applovin/b/a;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "IncentivizedAdController"

    const-string p3, "Unable to show Incentivized Ad prompt. Must pass in an active Activity context."

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;)V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/fd;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/fd;-><init>(Lcom/applovin/impl/sdk/x;Lcom/applovin/b/e;Lcom/applovin/impl/sdk/c;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/af;->i:Lcom/applovin/impl/sdk/fd;

    iget-object p1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->o()Lcom/applovin/impl/sdk/ej;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/af;->i:Lcom/applovin/impl/sdk/fd;

    sget-object v0, Lcom/applovin/impl/sdk/fe;->b:Lcom/applovin/impl/sdk/fe;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/ej;->a(Lcom/applovin/impl/sdk/de;Lcom/applovin/impl/sdk/fe;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/af;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/af;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/a;)Lcom/applovin/b/a;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/af;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/af;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/af;)Lcom/applovin/impl/sdk/fd;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/af;->i:Lcom/applovin/impl/sdk/fd;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->f:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/d;

    if-eqz v0, :cond_0

    const/16 v1, -0x12c

    invoke-interface {v0, v1}, Lcom/applovin/b/d;->failedToReceiveAd(I)V

    :cond_0
    return-void
.end method

.method private d()Lcom/applovin/b/e;
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/ah;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/ah;-><init>(Lcom/applovin/impl/sdk/af;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/b/a;Landroid/content/Context;Ljava/lang/String;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V
    .locals 7

    if-nez p4, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/af;->d()Lcom/applovin/b/e;

    move-result-object p4

    :cond_0
    move-object v3, p4

    iput-object p3, p0, Lcom/applovin/impl/sdk/af;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/sdk/af;->a(Lcom/applovin/b/a;Landroid/content/Context;Lcom/applovin/b/e;Lcom/applovin/b/j;Lcom/applovin/b/c;Lcom/applovin/b/b;)V

    return-void
.end method

.method a(Lcom/applovin/b/a;Lcom/applovin/b/e;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/e;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    return-void
.end method

.method public a(Lcom/applovin/b/d;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "User requested preload of incentivized ad..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/af;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "IncentivizedAdController"

    const-string v2, "Attempted to call preloadAndNotify: while an ad was already loaded or currently being played. Do not call preloadAndNotify: again until the last ad has been closed (adHidden)."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    invoke-interface {p1, v0}, Lcom/applovin/b/d;->adReceived(Lcom/applovin/b/a;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/aj;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/aj;-><init>(Lcom/applovin/impl/sdk/af;Lcom/applovin/b/d;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/af;->b(Lcom/applovin/b/d;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/af;->h:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    sget-object v1, Lcom/applovin/impl/sdk/di;->aq:Lcom/applovin/impl/sdk/dk;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/dk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/applovin/impl/sdk/an;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->a:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1, p2, p1}, Lcom/applovin/impl/sdk/an;-><init>(Lcom/applovin/impl/sdk/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/an;->a()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->c:Lcom/applovin/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->h:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Lcom/applovin/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/af;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a;->a(Ljava/lang/String;Lcom/applovin/b/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/af;->b:Lcom/applovin/impl/sdk/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/d;)V

    return-void
.end method
