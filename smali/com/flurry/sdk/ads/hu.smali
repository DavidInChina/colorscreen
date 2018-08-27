.class public Lcom/flurry/sdk/ads/hu;
.super Landroid/widget/VideoView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/hu$a;,
        Lcom/flurry/sdk/ads/hu$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "hu"

.field private static i:I


# instance fields
.field b:F

.field public c:Landroid/net/Uri;

.field public d:I

.field public e:Lcom/flurry/sdk/ads/hu$b;

.field f:Z

.field g:Z

.field public h:Z

.field private j:Lcom/flurry/sdk/ads/hu$a;

.field private k:I

.field private final l:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/fz;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/media/AudioManager;

.field private q:Landroid/media/MediaPlayer;

.field private r:Landroid/media/MediaPlayer$OnInfoListener;

.field private s:Landroid/media/MediaPlayer$OnPreparedListener;

.field private t:Landroid/media/MediaPlayer$OnCompletionListener;

.field private u:Landroid/media/MediaPlayer$OnErrorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/hu$a;)V
    .locals 2

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/flurry/sdk/ads/hu;->b:F

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/flurry/sdk/ads/hu;->d:I

    .line 44
    iput v0, p0, Lcom/flurry/sdk/ads/hu;->k:I

    .line 45
    new-instance v1, Lcom/flurry/sdk/ads/hu$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/hu$1;-><init>(Lcom/flurry/sdk/ads/hu;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/hu;->l:Lcom/flurry/sdk/ads/bt;

    .line 74
    iput v0, p0, Lcom/flurry/sdk/ads/hu;->m:I

    const/4 v1, -0x1

    .line 75
    iput v1, p0, Lcom/flurry/sdk/ads/hu;->n:I

    .line 76
    iput v1, p0, Lcom/flurry/sdk/ads/hu;->o:I

    .line 77
    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->a:Lcom/flurry/sdk/ads/hu$b;

    iput-object v1, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    .line 79
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    .line 80
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->f:Z

    .line 81
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->g:Z

    .line 82
    new-instance p1, Lcom/flurry/sdk/ads/hu$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hu$2;-><init>(Lcom/flurry/sdk/ads/hu;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->r:Landroid/media/MediaPlayer$OnInfoListener;

    .line 97
    new-instance p1, Lcom/flurry/sdk/ads/hu$3;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hu$3;-><init>(Lcom/flurry/sdk/ads/hu;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 128
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->h:Z

    .line 129
    new-instance p1, Lcom/flurry/sdk/ads/hu$4;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hu$4;-><init>(Lcom/flurry/sdk/ads/hu;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 147
    new-instance p1, Lcom/flurry/sdk/ads/hu$5;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/hu$5;-><init>(Lcom/flurry/sdk/ads/hu;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 179
    iput-object p2, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    .line 180
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    .line 181
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/flurry/sdk/ads/hu;->m:I

    :cond_0
    const/high16 p1, -0x1000000

    .line 1189
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hu;->setBackgroundColor(I)V

    .line 1191
    sget-object p1, Lcom/flurry/sdk/ads/hu$b;->b:Lcom/flurry/sdk/ads/hu$b;

    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    .line 1192
    iput-object p2, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    const/4 p1, 0x1

    .line 1194
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hu;->setFocusable(Z)V

    .line 1195
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hu;->setFocusableInTouchMode(Z)V

    .line 1196
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->requestFocus()Z

    .line 1197
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->requestLayout()V

    .line 1513
    sget-object p1, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    const-string p2, "Register tick listener"

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1514
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object p1

    iget-object p2, p0, Lcom/flurry/sdk/ads/hu;->l:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/ga;->a(Lcom/flurry/sdk/ads/bt;)V

    .line 1200
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1201
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;F)F
    .locals 0

    .line 29
    iput p1, p0, Lcom/flurry/sdk/ads/hu;->b:F

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/flurry/sdk/ads/hu;->k:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/hu;Lcom/flurry/sdk/ads/hu$b;)Lcom/flurry/sdk/ads/hu$b;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    return-object p1
.end method

.method static synthetic b(I)I
    .locals 0

    .line 29
    sput p0, Lcom/flurry/sdk/ads/hu;->i:I

    return p0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    return-object p0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/hu;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/flurry/sdk/ads/hu;->k:I

    return p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/hu;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/flurry/sdk/ads/hu;->b:F

    return p0
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/hu;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/flurry/sdk/ads/hu;->d:I

    return p0
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/hu;)Landroid/media/AudioManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    return-object p0
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/hu;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/hu;->f:Z

    return p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 518
    sget-object v0, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    const-string v1, "Remove tick listener"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/flurry/sdk/ads/ga;->a()Lcom/flurry/sdk/ads/ga;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu;->l:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ga;->b(Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->g:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x1000000

    .line 138
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setBackgroundColor(I)V

    .line 139
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->f:Lcom/flurry/sdk/ads/hu$b;

    iput-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ads/hu$a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/hu;->seekTo(I)V

    .line 334
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sput v0, Lcom/flurry/sdk/ads/hu;->i:I

    .line 242
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 251
    sput v0, Lcom/flurry/sdk/ads/hu;->i:I

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->f:Z

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    sget-object v4, Lcom/flurry/sdk/ads/hu$b;->f:Lcom/flurry/sdk/ads/hu$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/hu$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final e()Z
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    sget-object v4, Lcom/flurry/sdk/ads/hu$b;->e:Lcom/flurry/sdk/ads/hu$b;

    invoke-virtual {v3, v4}, Lcom/flurry/sdk/ads/hu$b;->equals(Ljava/lang/Object;)Z

    move-result v3

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-void

    .line 313
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 314
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->r:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->s:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 318
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->t:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 319
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->u:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 320
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->pause()V

    .line 2338
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    .line 2339
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setVideoPath(Ljava/lang/String;)V

    .line 327
    :goto_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->requestFocus()Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 400
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 401
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hu;->j()V

    return-void
.end method

.method public final g()V
    .locals 0

    .line 361
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->pause()V

    .line 362
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->h()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 5

    const/high16 v0, -0x80000000

    .line 466
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v1

    .line 473
    sget-object v2, Lcom/flurry/sdk/ads/hu;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer current position issue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getOffsetStartTime()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getVideoLength()I
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVolume()I
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0

    .line 271
    :cond_0
    sget v0, Lcom/flurry/sdk/ads/hu;->i:I

    return v0
.end method

.method final h()V
    .locals 3

    const/4 v0, 0x0

    .line 366
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setFocusable(Z)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/hu;->setFocusableInTouchMode(Z)V

    .line 2375
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2376
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.music.musicservicecommand"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    const-string v2, "pause"

    .line 2377
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2378
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->pause()V

    .line 370
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->q:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 371
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hu;->j()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 480
    invoke-super {p0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 485
    invoke-super {p0}, Landroid/widget/VideoView;->onAttachedToWindow()V

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 495
    iget v0, p0, Lcom/flurry/sdk/ads/hu;->k:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    iget v1, p0, Lcom/flurry/sdk/ads/hu;->k:I

    invoke-interface {v0, v1}, Lcom/flurry/sdk/ads/hu$a;->d(I)V

    .line 498
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    .line 499
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->pause()V

    .line 501
    invoke-direct {p0}, Lcom/flurry/sdk/ads/hu;->j()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 411
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onMeasure(II)V

    .line 412
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 413
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 415
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/hu;->n:I

    if-eq p1, v0, :cond_0

    iget v0, p0, Lcom/flurry/sdk/ads/hu;->o:I

    if-eq p2, v0, :cond_0

    .line 417
    iput p1, p0, Lcom/flurry/sdk/ads/hu;->n:I

    .line 418
    iput p2, p0, Lcom/flurry/sdk/ads/hu;->o:I

    .line 419
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    invoke-interface {v0, p1, p2}, Lcom/flurry/sdk/ads/hu$a;->a(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/hu;->h:Z

    .line 432
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 388
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    .line 391
    iget p1, p0, Lcom/flurry/sdk/ads/hu;->k:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 392
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    iget v0, p0, Lcom/flurry/sdk/ads/hu;->k:I

    invoke-interface {p1, v0}, Lcom/flurry/sdk/ads/hu$a;->c(I)V

    .line 393
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu;->j:Lcom/flurry/sdk/ads/hu$a;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/hu$a;->k()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 446
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 447
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->e:Lcom/flurry/sdk/ads/hu$b;

    iput-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    return-void
.end method

.method public resume()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroid/widget/VideoView;->resume()V

    .line 459
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->d:Lcom/flurry/sdk/ads/hu$b;

    iput-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 425
    invoke-super {p0, p1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 437
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 438
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->d:Lcom/flurry/sdk/ads/hu$b;

    iput-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 452
    invoke-super {p0}, Landroid/widget/VideoView;->suspend()V

    .line 453
    sget-object v0, Lcom/flurry/sdk/ads/hu$b;->g:Lcom/flurry/sdk/ads/hu$b;

    iput-object v0, p0, Lcom/flurry/sdk/ads/hu;->e:Lcom/flurry/sdk/ads/hu$b;

    return-void
.end method
