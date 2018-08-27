.class public Lcom/facebook/ads/internal/view/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d;


# instance fields
.field private final a:Lcom/facebook/ads/internal/view/d/a/e;

.field private final b:Lcom/facebook/ads/internal/view/d/a/k;

.field private final c:Lcom/facebook/ads/internal/view/d/a/i;

.field private final d:Lcom/facebook/ads/internal/view/d/a/c;

.field private final e:Lcom/facebook/ads/AudienceNetworkActivity;

.field private final f:Lcom/facebook/ads/internal/view/n;

.field private final g:Lcom/facebook/ads/internal/view/d$a;

.field private h:Lcom/facebook/ads/internal/util/ab;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;Lcom/facebook/ads/internal/view/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/r$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$1;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/d/a/e;

    new-instance v0, Lcom/facebook/ads/internal/view/r$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$2;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->b:Lcom/facebook/ads/internal/view/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/r$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$3;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->c:Lcom/facebook/ads/internal/view/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/r$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/r$4;-><init>(Lcom/facebook/ads/internal/view/r;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->d:Lcom/facebook/ads/internal/view/d/a/c;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    new-instance v0, Lcom/facebook/ads/internal/view/n;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/b;

    invoke-direct {v1, p1}, Lcom/facebook/ads/internal/view/d/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->b:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->c:Lcom/facebook/ads/internal/view/d/a/i;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->d:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->a:Lcom/facebook/ads/internal/view/d/a/e;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iput-object p2, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/d$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/n;->setIsFullScreen(Z)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/view/n;->setVolume(F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-interface {p2, p1}, Lcom/facebook/ads/internal/view/d$a;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/AudienceNetworkActivity;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/r;->e:Lcom/facebook/ads/AudienceNetworkActivity;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/r;)Lcom/facebook/ads/internal/view/d$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 10

    const-string p2, "autoplay"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    const-string v1, "videoURL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoMPD"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoLogger"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v3, "clientToken"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "videoSeekTime"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/r;->i:I

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/n;->setAutoplay(Z)V

    new-instance p1, Lcom/facebook/ads/internal/util/ab;

    invoke-virtual {p3}, Lcom/facebook/ads/AudienceNetworkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/ads/internal/g/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/g/g;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/internal/util/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/view/n;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/util/ab;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1, v2}, Lcom/facebook/ads/internal/view/n;->setVideoMPD(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Ljava/lang/String;)V

    iget p1, p0, Lcom/facebook/ads/internal/view/r;->i:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    iget p2, p0, Lcom/facebook/ads/internal/view/r;->i:I

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/n;->a(I)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/n;->setControlsAnchorView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d$a;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/f;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->e()V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/g;

    invoke-direct {v2}, Lcom/facebook/ads/internal/view/d/a/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->g:Lcom/facebook/ads/internal/view/d$a;

    const-string v1, "videoInterstitalEvent"

    new-instance v2, Lcom/facebook/ads/internal/view/d/a/p;

    iget v3, p0, Lcom/facebook/ads/internal/view/r;->i:I

    iget-object v4, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/view/d/a/p;-><init>(II)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->h:Lcom/facebook/ads/internal/util/ab;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/n;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/util/ab;->b(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/r;->f:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->g()V

    return-void
.end method
