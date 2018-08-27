.class public final Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

.field private final f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

.field private g:Lcom/google/android/exoplayer2/l;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 53
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    const/16 p3, 0x1388

    const/4 v0, 0x0

    const/16 v1, 0x3a98

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 76
    :try_start_0
    sget v2, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_use_controller:I

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    .line 77
    sget v2, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_use_texture_view:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 79
    sget v3, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_resize_mode:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 81
    sget v4, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_rewind_increment:I

    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 82
    sget v5, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_fastforward_increment:I

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 84
    sget v5, Lcom/google/android/exoplayer2/R$styleable;->SimpleExoPlayerView_show_timeout:I

    invoke-virtual {p2, v5, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move p2, p3

    move p3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    const/16 p2, 0x1388

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/exoplayer2/R$layout;->exo_simple_player_view:I

    invoke-virtual {v4, v5, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    new-instance v4, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;-><init>(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$1;)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    .line 93
    sget v4, Lcom/google/android/exoplayer2/R$id;->video_frame:I

    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 94
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 95
    sget v3, Lcom/google/android/exoplayer2/R$id;->shutter:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    .line 96
    sget v3, Lcom/google/android/exoplayer2/R$id;->subtitles:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 98
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    .line 100
    sget v3, Lcom/google/android/exoplayer2/R$id;->control:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    .line 101
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    .line 102
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setRewindIncrementMs(I)V

    .line 103
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setFastForwardIncrementMs(I)V

    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:I

    if-eqz v2, :cond_1

    .line 106
    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/view/SurfaceView;

    invoke-direct {p2, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 107
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->c:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 284
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    if-nez v0, :cond_0

    goto :goto_4

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    .line 289
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 290
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getShowTimeoutMs()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 291
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:I

    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setShowTimeoutMs(I)V

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    :cond_6
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Landroid/view/View;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 280
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:I

    return v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/l;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    return-object v0
.end method

.method public getUseController()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 258
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 271
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 274
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->i:I

    return-void
.end method

.method public setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/l;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    if-ne v0, p1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/text/j$a;)V

    .line 135
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$b;)V

    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/d$a;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;)V

    .line 139
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setPlayer(Lcom/google/android/exoplayer2/d;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/TextureView;)V

    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_4

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/SurfaceView;)V

    .line 149
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l$b;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/d$a;)V

    .line 151
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->f:Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView$a;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/text/j$a;)V

    .line 152
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->a(Z)V

    goto :goto_1

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    :goto_1
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->d:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 187
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->h:Z

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->g:Lcom/google/android/exoplayer2/l;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setPlayer(Lcom/google/android/exoplayer2/d;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->e:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setPlayer(Lcom/google/android/exoplayer2/d;)V

    :goto_0
    return-void
.end method
