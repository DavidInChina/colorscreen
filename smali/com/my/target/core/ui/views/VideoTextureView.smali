.class public Lcom/my/target/core/ui/views/VideoTextureView;
.super Landroid/view/TextureView;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/VideoTextureView$a;
    }
.end annotation


# static fields
.field private static a:Lcom/my/target/core/ui/views/VideoTextureView;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/core/controllers/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/my/target/nativeads/models/VideoData;

.field private d:Lcom/my/target/core/ui/views/VideoTextureView$a;

.field private e:Z

.field private f:I

.field private g:Landroid/media/MediaPlayer;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Bitmap;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/my/target/core/ui/views/VideoTextureView$1;

    invoke-direct {p1, p0}, Lcom/my/target/core/ui/views/VideoTextureView$1;-><init>(Lcom/my/target/core/ui/views/VideoTextureView;)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/VideoTextureView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static a(Lcom/my/target/core/controllers/a;Landroid/content/Context;)Lcom/my/target/core/ui/views/VideoTextureView;
    .locals 2

    .line 33
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/VideoTextureView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 37
    sget-object p0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/core/controllers/a;

    .line 44
    sget-object v1, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v1, 0x0

    .line 45
    sput-object v1, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->c()V

    .line 49
    :cond_1
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 51
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b()V

    .line 52
    new-instance v0, Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/VideoTextureView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    .line 57
    sget-object p0, Lcom/my/target/core/ui/views/VideoTextureView;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    return-object p0
.end method

.method private a(Landroid/view/Surface;Landroid/net/Uri;)V
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: call play state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->i()V

    .line 365
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 386
    :pswitch_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VideoTextureView: trying to RESUMING mediaplayer, state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 388
    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 390
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 391
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz p1, :cond_1

    .line 393
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-interface {p1}, Lcom/my/target/core/ui/views/VideoTextureView$a;->g()V

    :cond_1
    return-void

    .line 370
    :pswitch_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    .line 377
    :pswitch_2
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 379
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "VideoTextureView: trying to start paused mediaplayer, state: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 379
    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const-string p2, "VideoTextureView: Resume textureView"

    .line 2426
    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 2427
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    .line 2429
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->i()V

    const/4 p2, 0x3

    .line 2430
    iput p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 2431
    iget-boolean p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->e:Z

    if-eqz p2, :cond_2

    .line 2432
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 2434
    :cond_2
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2435
    :goto_0
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2436
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 2437
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    iget p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    .line 2441
    :cond_3
    iput v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return-void

    :pswitch_3
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 401
    iput v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 403
    iput v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->f:I

    .line 404
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    .line 405
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 406
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 407
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 409
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 413
    :try_start_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 414
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 417
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz p2, :cond_5

    .line 419
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/my/target/core/ui/views/VideoTextureView$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/my/target/core/controllers/a;)V
    .locals 1

    .line 62
    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 64
    sget-object p0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 p0, 0x0

    .line 65
    sput-object p0, Lcom/my/target/core/ui/views/VideoTextureView;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/my/target/core/ui/views/VideoTextureView;Landroid/view/Surface;Landroid/net/Uri;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Landroid/view/Surface;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/VideoTextureView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    return p1
.end method

.method static synthetic b(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private b(Z)V
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: call stop, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " show play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 452
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-interface {p1}, Lcom/my/target/core/ui/views/VideoTextureView$a;->e()V

    :cond_0
    const/4 p1, 0x0

    .line 454
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    .line 455
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->j()V

    .line 457
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 460
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 p1, 0x0

    .line 461
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    :cond_1
    const/4 p1, 0x5

    .line 464
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return-void
.end method

.method static synthetic c(Lcom/my/target/core/ui/views/VideoTextureView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->f:I

    return p0
.end method

.method static synthetic d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    return-object p0
.end method

.method static synthetic e(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 1

    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Z)V

    return-void
.end method

.method static synthetic f(Lcom/my/target/core/ui/views/VideoTextureView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    return p0
.end method

.method static synthetic g(Lcom/my/target/core/ui/views/VideoTextureView;)I
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->f:I

    return v0
.end method

.method static synthetic h(Lcom/my/target/core/ui/views/VideoTextureView;)I
    .locals 2

    .line 22
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->f:I

    return v0
.end method

.method private h()Landroid/view/Surface;
    .locals 2

    .line 345
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic i(Lcom/my/target/core/ui/views/VideoTextureView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return p0
.end method

.method private i()V
    .locals 3

    .line 469
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 471
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->h:Z

    .line 472
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/core/ui/views/VideoTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 478
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->h:Z

    .line 479
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j(Lcom/my/target/core/ui/views/VideoTextureView;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->e:Z

    return p0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 565
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "idle"

    return-object v0

    :pswitch_0
    const-string v0, "stopped"

    return-object v0

    :pswitch_1
    const-string v0, "paused"

    return-object v0

    :pswitch_2
    const-string v0, "playing"

    return-object v0

    :pswitch_3
    const-string v0, "wait"

    return-object v0

    :pswitch_4
    const-string v0, "preparing"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->i()V

    return-void
.end method

.method static synthetic l(Lcom/my/target/core/ui/views/VideoTextureView;)Z
    .locals 6

    .line 4327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4328
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4330
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v1, v1, v0

    int-to-double v0, v1

    .line 4331
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getHeight()I

    move-result p0

    mul-int v2, v2, p0

    int-to-double v2, v2

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double v2, v2, v4

    cmpl-double p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic m(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic n(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 182
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->j()V

    .line 183
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoTextureView: Pause textureView until available"

    .line 185
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 186
    iput v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 187
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/my/target/nativeads/models/VideoData;Z)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-interface {v0}, Lcom/my/target/core/ui/views/VideoTextureView$a;->h()V

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Z)V

    .line 158
    iput v1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 160
    :cond_2
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    .line 162
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 1220
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "VideoTextureView: Playing video "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " dims "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1220
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1224
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->h()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Landroid/view/Surface;Landroid/net/Uri;)V

    .line 1226
    :cond_4
    new-instance p1, Lcom/my/target/core/ui/views/VideoTextureView$2;

    invoke-direct {p1, p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView$2;-><init>(Lcom/my/target/core/ui/views/VideoTextureView;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->j()V

    .line 170
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1554
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    if-eqz p1, :cond_0

    .line 1555
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {p1}, Lcom/my/target/nativeads/models/VideoData;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->c:Lcom/my/target/nativeads/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/VideoData;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->k:Landroid/graphics/Bitmap;

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VideoTextureView: Pause textureView, state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 175
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    .line 176
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: call stop from controller state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 195
    invoke-direct {p0, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->e:Z

    .line 201
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->e:Z

    .line 214
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->g:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 560
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 515
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 516
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    invoke-interface {v0, p1, p1}, Lcom/my/target/core/ui/views/VideoTextureView$a;->a(FF)V

    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 525
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    if-eqz p1, :cond_0

    .line 527
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/my/target/core/ui/views/VideoTextureView$a;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 529
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Z)V

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: call on prepared, state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 487
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 489
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: call mediaplayer to start visibility "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dims = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 493
    invoke-direct {p0}, Lcom/my/target/core/ui/views/VideoTextureView;->h()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 494
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 497
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 498
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 499
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    if-eqz v0, :cond_1

    .line 501
    iget v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->i:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    const/4 p1, 0x3

    .line 503
    iput p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return-void

    :cond_2
    const-string p1, "VideoTextureView: mediaplayer is ready, but surface isn\'t available"

    .line 507
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView;->d:Lcom/my/target/core/ui/views/VideoTextureView$a;

    return-void
.end method

.method public setWaitingState()V
    .locals 1

    const/4 v0, 0x2

    .line 584
    iput v0, p0, Lcom/my/target/core/ui/views/VideoTextureView;->j:I

    return-void
.end method
