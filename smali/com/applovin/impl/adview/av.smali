.class Lcom/applovin/impl/adview/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/z;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/z;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/applovin/impl/adview/z;->a(Lcom/applovin/impl/adview/z;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {v0}, Lcom/applovin/impl/adview/z;->b(Lcom/applovin/impl/adview/z;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/applovin/impl/adview/z;->i:I

    iget-object v2, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    iget-object v2, v2, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/adview/AppLovinVideoView;->setVideoSize(II)V

    iget-object v0, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    iget-object v0, v0, Lcom/applovin/impl/adview/z;->j:Lcom/applovin/impl/adview/AppLovinVideoView;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/AppLovinVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    new-instance v0, Lcom/applovin/impl/adview/aw;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/aw;-><init>(Lcom/applovin/impl/adview/av;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->d(Lcom/applovin/impl/adview/z;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->e(Lcom/applovin/impl/adview/z;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->f(Lcom/applovin/impl/adview/z;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->g(Lcom/applovin/impl/adview/z;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->h(Lcom/applovin/impl/adview/z;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/z;->d()V

    iget-object p1, p0, Lcom/applovin/impl/adview/av;->a:Lcom/applovin/impl/adview/z;

    invoke-static {p1}, Lcom/applovin/impl/adview/z;->i(Lcom/applovin/impl/adview/z;)V

    :cond_0
    return-void
.end method
