.class public Lcom/google/android/exoplayer2/ui/PlaybackControlView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;,
        Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/SeekBar;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Ljava/util/Formatter;

.field private final l:Lcom/google/android/exoplayer2/m$b;

.field private m:Lcom/google/android/exoplayer2/d;

.field private n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private final t:Ljava/lang/Runnable;

.field private final u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    .line 91
    new-instance p3, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;

    invoke-direct {p3, p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$2;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    const/16 p3, 0x1388

    .line 109
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    const/16 v0, 0x3a98

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 111
    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlaybackControlView:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 116
    :try_start_0
    sget p3, Lcom/google/android/exoplayer2/R$styleable;->PlaybackControlView_rewind_increment:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    .line 117
    sget p3, Lcom/google/android/exoplayer2/R$styleable;->PlaybackControlView_fastforward_increment:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 119
    sget p3, Lcom/google/android/exoplayer2/R$styleable;->PlaybackControlView_show_timeout:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 125
    :cond_0
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer2/m$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/m$b;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    .line 127
    new-instance p2, Ljava/util/Formatter;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    .line 128
    new-instance p2, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;-><init>(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Lcom/google/android/exoplayer2/ui/PlaybackControlView$1;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/exoplayer2/R$layout;->exo_playback_control_view:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget p1, Lcom/google/android/exoplayer2/R$id;->time:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/widget/TextView;

    .line 132
    sget p1, Lcom/google/android/exoplayer2/R$id;->time_current:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    .line 133
    sget p1, Lcom/google/android/exoplayer2/R$id;->mediacontroller_progress:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    .line 134
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 135
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 136
    sget p1, Lcom/google/android/exoplayer2/R$id;->play:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    .line 137
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget p1, Lcom/google/android/exoplayer2/R$id;->prev:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    .line 139
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    sget p1, Lcom/google/android/exoplayer2/R$id;->next:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    .line 141
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget p1, Lcom/google/android/exoplayer2/R$id;->rew:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    .line 143
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    sget p1, Lcom/google/android/exoplayer2/R$id;->ffwd:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    .line 145
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(I)J
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    int-to-long v0, p1

    mul-long v3, v3, v0

    const-wide/16 v0, 0x3e8

    .line 381
    div-long v0, v3, v0

    :goto_1
    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;I)J
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 10

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/16 v2, 0x1f4

    add-long v4, p1, v2

    const-wide/16 p1, 0x3e8

    .line 364
    div-long/2addr v4, p1

    const-wide/16 p1, 0x3c

    .line 365
    rem-long v2, v4, p1

    .line 366
    div-long v6, v4, p1

    rem-long/2addr v6, p1

    const-wide/16 p1, 0xe10

    .line 367
    div-long/2addr v4, p1

    .line 368
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    cmp-long p1, v4, v0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lez p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    const-string v8, "%d:%02d:%02d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v9, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v9, v0

    invoke-virtual {p1, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k:Ljava/util/Formatter;

    const-string v4, "%02d:%02d"

    new-array v0, v0, [Ljava/lang/Object;

    .line 370
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, v4, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;J)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 3

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 352
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    .line 353
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 356
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/PlaybackControlView;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    return p1
.end method

.method private b(J)I
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v3

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 375
    div-long/2addr p1, v3

    long-to-int p1, p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/TextView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Lcom/google/android/exoplayer2/d;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 265
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    if-lez v0, :cond_0

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    .line 267
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 271
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 276
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    .line 277
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    .line 278
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 286
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_2

    sget v2, Lcom/google/android/exoplayer2/R$string;->exo_controls_pause_description:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/exoplayer2/R$string;->exo_controls_play_description:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/exoplayer2/R$drawable;->exo_controls_pause:I

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/android/exoplayer2/R$drawable;->exo_controls_play:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    .line 294
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 303
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/d;->g()I

    move-result v3

    .line 304
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    .line 305
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/m$b;->d:Z

    if-gtz v3, :cond_4

    if-nez v4, :cond_4

    .line 306
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/m$b;->e:Z

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 307
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v3, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m$b;->e:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 310
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    invoke-direct {p0, v5, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 311
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 312
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    if-lez v0, :cond_8

    if-eqz v4, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 313
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    if-lez v0, :cond_9

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(ZLandroid/view/View;)V

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void

    :cond_a
    :goto_8
    return-void
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    return-void
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 318
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v3

    .line 322
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_2

    move-wide v5, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v5

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e:Landroid/widget/TextView;

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    if-nez v0, :cond_3

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->f:Landroid/widget/TextView;

    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->o:Z

    if-nez v0, :cond_4

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-direct {p0, v5, v6}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->j()J

    move-result-wide v1

    .line 331
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g:Landroid/widget/SeekBar;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->a()I

    move-result v0

    :goto_3
    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    .line 338
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v1

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 339
    rem-long/2addr v5, v2

    sub-long v0, v2, v5

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-gez v6, :cond_8

    add-long v4, v0, v2

    move-wide v0, v4

    goto :goto_4

    :cond_7
    move-wide v0, v2

    .line 346
    :cond_8
    :goto_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method private i()V
    .locals 6

    .line 385
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->g()I

    move-result v1

    .line 390
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;)Lcom/google/android/exoplayer2/m$b;

    if-lez v1, :cond_2

    .line 391
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m$b;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m$b;->d:Z

    if-nez v0, :cond_2

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(I)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->a(J)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    return-void
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b:Landroid/view/View;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->g()I

    move-result v1

    .line 405
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/m;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 406
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->a(I)V

    goto :goto_0

    .line 407
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l:Lcom/google/android/exoplayer2/m$b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$b;Z)Lcom/google/android/exoplayer2/m$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m$b;->e:Z

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    .line 413
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    if-gtz v0, :cond_0

    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    int-to-long v3, v3

    sub-long v5, v1, v3

    const-wide/16 v1, 0x0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->a(J)V

    return-void
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    return-void
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->h:Landroid/view/View;

    return-object p0
.end method

.method private l()V
    .locals 7

    .line 420
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    if-gtz v0, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    int-to-long v3, v3

    add-long v5, v1, v3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/d;->a(J)V

    return-void
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    return-void
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/view/View;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    return-void
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/ui/PlaybackControlView;)Landroid/widget/ImageButton;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d:Landroid/widget/ImageButton;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;->a(I)V

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    .line 238
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->d()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 245
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;->a(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 452
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return v0

    .line 468
    :sswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    goto :goto_0

    .line 465
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/d;->a(Z)V

    goto :goto_0

    .line 474
    :sswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->i()V

    goto :goto_0

    .line 471
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->j()V

    goto :goto_0

    .line 462
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d;->a(Z)V

    goto :goto_0

    .line 455
    :sswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->l()V

    goto :goto_0

    .line 459
    :sswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->k()V

    .line 479
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a()V

    return v1

    .line 450
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_6
        0x16 -> :sswitch_5
        0x55 -> :sswitch_4
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
    .end sparse-switch
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/d;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    return-object v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 428
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 429
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 430
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->s:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 432
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->b()V

    goto :goto_0

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 442
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 443
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->t:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    .line 199
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->q:I

    .line 200
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/d;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-ne v0, p1, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/d$a;)V

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->m:Lcom/google/android/exoplayer2/d;

    if-eqz p1, :cond_2

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->a:Lcom/google/android/exoplayer2/ui/PlaybackControlView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/d$a;)V

    .line 171
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->e()V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->p:I

    .line 190
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->g()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 222
    iput p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->r:I

    return-void
.end method

.method public setVisibilityListener(Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/PlaybackControlView;->n:Lcom/google/android/exoplayer2/ui/PlaybackControlView$b;

    return-void
.end method
