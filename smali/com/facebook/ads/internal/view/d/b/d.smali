.class public Lcom/facebook/ads/internal/view/d/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/view/d/b/m;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/d/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Landroid/view/View;

.field private c:Lcom/facebook/ads/internal/view/d/b/d$a;

.field private d:Lcom/facebook/ads/internal/view/n;

.field private final e:Lcom/facebook/ads/internal/view/d/a/i;

.field private final f:Lcom/facebook/ads/internal/view/d/a/k;

.field private final g:Lcom/facebook/ads/internal/view/d/a/c;

.field private final h:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$1;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lcom/facebook/ads/internal/view/d/a/i;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$2;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lcom/facebook/ads/internal/view/d/a/k;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$3;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lcom/facebook/ads/internal/view/d/a/c;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/d$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/d$4;-><init>(Lcom/facebook/ads/internal/view/d/b/d;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lcom/facebook/ads/internal/g/s;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-object p1, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    goto :goto_0

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/d;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/d;Lcom/facebook/ads/internal/view/d/b/d$a;)Lcom/facebook/ads/internal/view/d/b/d$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/d/b/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/d/b/d;)Lcom/facebook/ads/internal/view/d/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/view/d/b/d;)Lcom/facebook/ads/internal/view/n;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/n;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/d/b/d;->c:Lcom/facebook/ads/internal/view/d/b/d$a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    sget-object p1, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->b:Landroid/view/View;

    const/4 p2, 0x0

    goto :goto_0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->e:Lcom/facebook/ads/internal/view/d/a/i;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->f:Lcom/facebook/ads/internal/view/d/a/k;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->h:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/d;->g:Lcom/facebook/ads/internal/view/d/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d/b/d;->d:Lcom/facebook/ads/internal/view/n;

    return-void
.end method
