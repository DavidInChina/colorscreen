.class public final Lcom/my/target/core/engines/f;
.super Lcom/my/target/core/engines/a;
.source "Pd"


# instance fields
.field private c:Z

.field private final d:Lcom/my/target/ads/MyTargetVideoView;

.field private e:Lcom/my/target/core/facades/d;

.field private f:Lcom/my/target/core/ui/views/VideoContainer;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/banners/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/my/target/core/models/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/my/target/core/models/banners/i;

.field private l:Lcom/my/target/core/models/sections/h;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/my/target/core/ui/views/VideoContainer$a;


# direct methods
.method public constructor <init>(Lcom/my/target/core/facades/d;Lcom/my/target/ads/MyTargetVideoView;Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p3}, Lcom/my/target/core/engines/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 312
    new-instance p3, Lcom/my/target/core/engines/f$1;

    invoke-direct {p3, p0}, Lcom/my/target/core/engines/f$1;-><init>(Lcom/my/target/core/engines/f;)V

    iput-object p3, p0, Lcom/my/target/core/engines/f;->q:Lcom/my/target/core/ui/views/VideoContainer$a;

    .line 47
    iput-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    .line 48
    iput-object p2, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    .line 49
    invoke-direct {p0}, Lcom/my/target/core/engines/f;->j()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/my/target/core/engines/f;->a(Lcom/my/target/core/facades/g;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/f;)Lcom/my/target/ads/MyTargetVideoView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    :goto_0
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/my/target/core/engines/f;->c:Z

    .line 121
    iget-object v0, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/my/target/core/models/banners/i;

    iput-object p1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string p1, "statistics"

    .line 123
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    .line 3179
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    const-string v1, "playbackStarted"

    invoke-virtual {v0, p1, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 127
    iget p1, p0, Lcom/my/target/core/engines/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/my/target/core/engines/f;->h:I

    iget-object v0, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 128
    iget p1, p0, Lcom/my/target/core/engines/f;->h:I

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    const-string v2, "no_banners"

    invoke-interface {p1, v0, v1, v2}, Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;->onComplete(Ljava/lang/String;Lcom/my/target/ads/MyTargetVideoView;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/i;->t()Ljava/util/List;

    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    .line 143
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetVideoView;->getVideoQuality()I

    move-result v0

    .line 142
    invoke-static {p1, v0}, Lcom/my/target/core/utils/n;->a(Ljava/util/List;I)Lcom/my/target/nativeads/models/VideoData;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-nez v0, :cond_3

    .line 147
    invoke-direct {p0}, Lcom/my/target/core/engines/f;->j()V

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3216
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 3218
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3220
    iget-object v1, p0, Lcom/my/target/core/engines/f;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    :cond_4
    iget-object v0, p0, Lcom/my/target/core/engines/f;->l:Lcom/my/target/core/models/sections/h;

    invoke-virtual {v0}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/models/j;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    iget-object v1, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v1, v0}, Lcom/my/target/core/ui/views/VideoContainer;->setConnectionTimeoutSeconds(I)V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/my/target/core/engines/f;->a(Ljava/util/ArrayList;)V

    .line 163
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->n()Z

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->o()F

    move-result v3

    .line 165
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->m()F

    move-result v4

    .line 166
    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0}, Lcom/my/target/core/models/banners/i;->getCtaText()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v7, Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

    .line 170
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getHeight()I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/my/target/ads/MyTargetVideoView$BannerInfo;-><init>(ZFFII)V

    iput-object v7, p0, Lcom/my/target/core/engines/f;->i:Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

    .line 172
    iget-object v1, p0, Lcom/my/target/core/engines/f;->i:Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

    iput-object v0, v1, Lcom/my/target/ads/MyTargetVideoView$BannerInfo;->ctaText:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/VideoContainer;->a(Lcom/my/target/nativeads/models/VideoData;)V

    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/f;F)V
    .locals 2

    .line 4196
    iget-object v0, p0, Lcom/my/target/core/engines/f;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4198
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    iget-object p0, p0, Lcom/my/target/core/engines/f;->j:Ljava/util/HashSet;

    invoke-virtual {v0, v1, p0, p1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/i;Ljava/util/Set;F)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/core/models/i;",
            ">;)V"
        }
    .end annotation

    .line 184
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/engines/f;->j:Ljava/util/HashSet;

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/models/i;

    .line 187
    invoke-virtual {v0}, Lcom/my/target/core/models/i;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "playheadReachedValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/my/target/core/models/g;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/my/target/core/engines/f;->j:Ljava/util/HashSet;

    check-cast v0, Lcom/my/target/core/models/g;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/engines/f;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/my/target/core/engines/f;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/my/target/core/engines/f;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/my/target/core/engines/f;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/my/target/core/engines/f;)Lcom/my/target/ads/MyTargetVideoView$BannerInfo;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/core/engines/f;->i:Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/my/target/core/engines/f;)I
    .locals 2

    .line 26
    iget v0, p0, Lcom/my/target/core/engines/f;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/my/target/core/engines/f;->n:I

    return v0
.end method

.method static synthetic e(Lcom/my/target/core/engines/f;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/my/target/core/engines/f;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/sections/h;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/core/engines/f;->l:Lcom/my/target/core/models/sections/h;

    return-object p0
.end method

.method static synthetic g(Lcom/my/target/core/engines/f;)Lcom/my/target/core/facades/d;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    return-object p0
.end method

.method static synthetic h(Lcom/my/target/core/engines/f;)Z
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/my/target/core/engines/f;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/my/target/core/engines/f;)Lcom/my/target/core/models/banners/i;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 210
    new-instance v0, Lcom/my/target/core/ui/views/VideoContainer;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/my/target/core/ui/views/VideoContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    .line 211
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->q:Lcom/my/target/core/ui/views/VideoContainer$a;

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoContainer;->setVideoListener(Lcom/my/target/core/ui/views/VideoContainer$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/my/target/core/engines/a;->a()V

    .line 1236
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v2, "playbackPaused"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 1239
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/core/engines/b$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/my/target/core/enums/b;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/my/target/core/engines/f;->c()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/my/target/core/engines/f;->h:I

    .line 96
    invoke-virtual {p1}, Lcom/my/target/core/enums/b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/f;->m:Ljava/lang/String;

    .line 97
    iput v0, p0, Lcom/my/target/core/engines/f;->n:I

    .line 98
    iput-boolean v0, p0, Lcom/my/target/core/engines/f;->p:Z

    .line 99
    iget-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/my/target/core/facades/d;->a(Ljava/lang/String;)Lcom/my/target/core/models/sections/h;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/f;->l:Lcom/my/target/core/models/sections/h;

    .line 102
    iget-object p1, p0, Lcom/my/target/core/engines/f;->l:Lcom/my/target/core/models/sections/h;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/h;->i()Lcom/my/target/core/models/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/models/j;->d()I

    move-result p1

    iput p1, p0, Lcom/my/target/core/engines/f;->o:I

    .line 103
    iget-object p1, p0, Lcom/my/target/core/engines/f;->l:Lcom/my/target/core/models/sections/h;

    invoke-virtual {p1}, Lcom/my/target/core/models/sections/h;->g()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    .line 104
    iget-object p1, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/f;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    const-string v2, "no_banners"

    invoke-interface {p1, v0, v1, v2}, Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;->onComplete(Ljava/lang/String;Lcom/my/target/ads/MyTargetVideoView;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-direct {p0, v0}, Lcom/my/target/core/engines/f;->a(I)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/my/target/core/facades/g;)V
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/my/target/core/facades/d;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/my/target/core/facades/d;

    iput-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v1, "fullscreenOn"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v1, "fullscreenOff"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/my/target/core/engines/f;->c:Z

    if-eqz p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v0, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v1, "closedByUser"

    invoke-virtual {p1, v0, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {p1, p3}, Lcom/my/target/core/ui/views/VideoContainer;->a(Z)V

    .line 269
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p1

    iget-object p3, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    iget-object v0, p0, Lcom/my/target/core/engines/f;->i:Lcom/my/target/ads/MyTargetVideoView$BannerInfo;

    invoke-interface {p1, p3, v0, p2}, Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;->onCompleteBanner(Lcom/my/target/ads/MyTargetVideoView;Lcom/my/target/ads/MyTargetVideoView$BannerInfo;Ljava/lang/String;)V

    .line 272
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    .line 274
    iget p1, p0, Lcom/my/target/core/engines/f;->h:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/my/target/core/engines/f;->h:I

    iget-object p2, p0, Lcom/my/target/core/engines/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 276
    iget p1, p0, Lcom/my/target/core/engines/f;->o:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/my/target/core/engines/f;->n:I

    iget p2, p0, Lcom/my/target/core/engines/f;->o:I

    if-ge p1, p2, :cond_3

    .line 278
    :cond_2
    iget p1, p0, Lcom/my/target/core/engines/f;->h:I

    invoke-direct {p0, p1}, Lcom/my/target/core/engines/f;->a(I)V

    return-void

    .line 3289
    :cond_3
    iget p1, p0, Lcom/my/target/core/engines/f;->n:I

    if-lez p1, :cond_4

    const-string p1, "ok"

    goto :goto_0

    :cond_4
    const-string p1, "error"

    .line 3297
    :goto_0
    iget-object p2, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    if-eqz p2, :cond_6

    .line 3299
    iget-object p2, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-eqz p2, :cond_5

    .line 3301
    iget-object p2, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    iget-object p3, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {p2, p3}, Lcom/my/target/ads/MyTargetVideoView;->removeView(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 3302
    iput-object p2, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    .line 3305
    :cond_5
    iget-object p2, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 3307
    iget-object p2, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {p2}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object p2

    iget-object p3, p0, Lcom/my/target/core/engines/f;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-interface {p2, p3, v0, p1}, Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;->onComplete(Ljava/lang/String;Lcom/my/target/ads/MyTargetVideoView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/my/target/core/engines/a;->b()V

    .line 2226
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v2, "playbackResumed"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 2229
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 81
    invoke-super {p0}, Lcom/my/target/core/engines/a;->c()V

    .line 2245
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v2, "playbackStopped"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    .line 2248
    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/VideoContainer;->a(Z)V

    .line 2249
    iget-object v0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetVideoView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/my/target/core/engines/f;->c()V

    .line 89
    invoke-super {p0}, Lcom/my/target/core/engines/a;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 255
    iget v0, p0, Lcom/my/target/core/engines/f;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/my/target/core/engines/f;->n:I

    const-string v0, "ok"

    const/4 v2, 0x0

    .line 256
    invoke-virtual {p0, v1, v0, v2}, Lcom/my/target/core/engines/f;->a(ZLjava/lang/String;Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->d:Lcom/my/target/ads/MyTargetVideoView;

    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetVideoView;->getListener()Lcom/my/target/ads/MyTargetVideoView$MyTargetVideoViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/engines/f;->f:Lcom/my/target/core/ui/views/VideoContainer;

    .line 407
    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    invoke-virtual {v0, v1}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/i;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 415
    invoke-virtual {p0}, Lcom/my/target/core/engines/f;->c()V

    .line 416
    iget-object v0, p0, Lcom/my/target/core/engines/f;->e:Lcom/my/target/core/facades/d;

    iget-object v1, p0, Lcom/my/target/core/engines/f;->k:Lcom/my/target/core/models/banners/i;

    const-string v2, "closedByUser"

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/facades/d;->a(Lcom/my/target/core/models/banners/c;Ljava/lang/String;)V

    return-void
.end method
