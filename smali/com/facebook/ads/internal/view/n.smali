.class public Lcom/facebook/ads/internal/view/n;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/facebook/ads/internal/util/ah$a;
.implements Lcom/facebook/ads/internal/view/d/c/e;


# static fields
.field private static final i:Lcom/facebook/ads/internal/view/d/a/l;

.field private static final j:Lcom/facebook/ads/internal/view/d/a/d;

.field private static final k:Lcom/facebook/ads/internal/view/d/a/b;

.field private static final l:Lcom/facebook/ads/internal/view/d/a/n;

.field private static final m:Lcom/facebook/ads/internal/view/d/a/q;

.field private static final n:Lcom/facebook/ads/internal/view/d/a/h;

.field private static final o:Lcom/facebook/ads/internal/view/d/a/r;

.field private static final p:Lcom/facebook/ads/internal/view/d/a/j;

.field private static final q:Lcom/facebook/ads/internal/view/d/a/t;

.field private static final r:Lcom/facebook/ads/internal/view/d/a/w;

.field private static final s:Lcom/facebook/ads/internal/view/d/a/v;


# instance fields
.field private final a:Lcom/facebook/ads/internal/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/r<",
            "Lcom/facebook/ads/internal/g/s;",
            "Lcom/facebook/ads/internal/g/q;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/facebook/ads/internal/view/d/c/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/internal/view/d/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private g:Lcom/facebook/ads/internal/util/ai;

.field private h:Z

.field private final t:Landroid/os/Handler;

.field private final u:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/l;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/l;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/view/d/a/l;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/d;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/d;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/internal/view/d/a/d;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/b;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/b;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->k:Lcom/facebook/ads/internal/view/d/a/b;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/n;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/n;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/d/a/n;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/q;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/q;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/d/a/q;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/h;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/h;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/d/a/h;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/r;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/r;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/d/a/r;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/j;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/j;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/view/d/a/j;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/t;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/t;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/view/d/a/t;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/w;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/w;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/view/d/a/w;

    new-instance v0, Lcom/facebook/ads/internal/view/d/a/v;

    invoke-direct {v0}, Lcom/facebook/ads/internal/view/d/a/v;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/internal/view/d/a/v;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->e:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->f:Z

    sget-object p2, Lcom/facebook/ads/internal/util/ai;->c:Lcom/facebook/ads/internal/util/ai;

    iput-object p2, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/util/ai;

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->h:Z

    new-instance p1, Lcom/facebook/ads/internal/view/n$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/n$2;-><init>(Lcom/facebook/ads/internal/view/n;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/internal/h;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/d/c/a;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/d/c/a;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/facebook/ads/internal/view/d/c/b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/view/d/c/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-interface {p1, p2}, Lcom/facebook/ads/internal/view/d/c/c;->setRequestedVolume(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {p1, p0}, Lcom/facebook/ads/internal/view/d/c/c;->setVideoStateChangeListener(Lcom/facebook/ads/internal/view/d/c/e;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/facebook/ads/internal/view/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    new-instance p1, Lcom/facebook/ads/internal/g/r;

    invoke-direct {p1}, Lcom/facebook/ads/internal/g/r;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/n;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/n;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/n;)Lcom/facebook/ads/internal/g/r;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/n;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j()Lcom/facebook/ads/internal/view/d/a/n;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/n;->l:Lcom/facebook/ads/internal/view/d/a/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->seekTo(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    new-instance v1, Lcom/facebook/ads/internal/view/d/a/p;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/internal/view/d/a/p;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/b/m;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/d/c/d;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->c:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->i:Lcom/facebook/ads/internal/view/d/a/l;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->d()V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->h:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->j:Lcom/facebook/ads/internal/view/d/a/d;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->k:Lcom/facebook/ads/internal/view/d/a/b;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->d:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->p:Lcom/facebook/ads/internal/view/d/a/j;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/view/n$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/n$1;-><init>(Lcom/facebook/ads/internal/view/n;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->e:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->n:Lcom/facebook/ads/internal/view/d/a/h;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->t:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v0, Lcom/facebook/ads/internal/view/d/c/d;->a:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v0, Lcom/facebook/ads/internal/view/n;->o:Lcom/facebook/ads/internal/view/d/a/r;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->i()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/h;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/d/c/d;->g:Lcom/facebook/ads/internal/view/d/c/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->start()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->pause()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/view/n;->m:Lcom/facebook/ads/internal/view/d/a/q;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->b()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/internal/g/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/internal/g/r<",
            "Lcom/facebook/ads/internal/g/s;",
            "Lcom/facebook/ads/internal/g/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsAutoPlayFromServer()Lcom/facebook/ads/internal/util/ai;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/util/ai;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getState()Lcom/facebook/ads/internal/view/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0}, Lcom/facebook/ads/internal/view/d/c/c;->getVolume()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d/c/c;->a(Z)V

    return-void
.end method

.method protected i()Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/util/w;->c(Landroid/content/Context;)Lcom/facebook/ads/internal/util/w$a;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/internal/util/w$a;->c:Lcom/facebook/ads/internal/util/w$a;

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getIsAutoPlayFromServer()Lcom/facebook/ads/internal/util/ai;

    move-result-object v3

    sget-object v4, Lcom/facebook/ads/internal/util/ai;->c:Lcom/facebook/ads/internal/util/ai;

    if-ne v3, v4, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getIsAutoPlayFromServer()Lcom/facebook/ads/internal/util/ai;

    move-result-object v0

    sget-object v3, Lcom/facebook/ads/internal/util/ai;->a:Lcom/facebook/ads/internal/util/ai;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v1, Lcom/facebook/ads/internal/view/n;->s:Lcom/facebook/ads/internal/view/d/a/v;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->a:Lcom/facebook/ads/internal/g/r;

    sget-object v1, Lcom/facebook/ads/internal/view/n;->r:Lcom/facebook/ads/internal/view/d/a/w;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setAutoplay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->e:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->setControlsAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setIsAutoPlayFromServer(Lcom/facebook/ads/internal/util/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/n;->g:Lcom/facebook/ads/internal/util/ai;

    return-void
.end method

.method public setIsAutoplayOnMobile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->f:Z

    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/n;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->setFullScreen(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->setVideoMPD(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/view/d/b/m;

    instance-of v2, v1, Lcom/facebook/ads/internal/view/d/b/n;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/ads/internal/view/d/b/n;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/d/b/n;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/view/n;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Lcom/facebook/ads/internal/view/d/b/n;->a(Lcom/facebook/ads/internal/view/n;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0}, Lcom/facebook/ads/internal/view/d/b/m;->a(Lcom/facebook/ads/internal/view/n;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/n;->d:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->setup(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/n;->b:Lcom/facebook/ads/internal/view/d/c/c;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/d/c/c;->setRequestedVolume(F)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p1

    sget-object v0, Lcom/facebook/ads/internal/view/n;->q:Lcom/facebook/ads/internal/view/d/a/t;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/q;)V

    return-void
.end method
