.class final Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/google/android/exoplayer2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;)V
    .locals 0

    .line 483
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 538
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 540
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto :goto_0

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto :goto_0

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;

    move-result-object v1

    if-ne v1, p1, :cond_3

    if-eqz v0, :cond_3

    .line 544
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    goto :goto_0

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne v0, p1, :cond_4

    .line 546
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/d;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    .line 548
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .line 508
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 495
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;I)J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 488
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 489
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;I)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->a(J)V

    .line 503
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method

.method public onTimelineChanged(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V
    .locals 0

    .line 520
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    .line 521
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    return-void
.end method
