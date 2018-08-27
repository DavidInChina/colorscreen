.class final Lcom/flurry/sdk/ads/hu$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/hu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hu;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hu;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 99
    invoke-static {}, Lcom/flurry/sdk/ads/hu;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnPreparedListener: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v2}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    sget-object v1, Lcom/flurry/sdk/ads/hu$b;->c:Lcom/flurry/sdk/ads/hu$b;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;Lcom/flurry/sdk/ads/hu$b;)Lcom/flurry/sdk/ads/hu$b;

    .line 101
    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->e(Lcom/flurry/sdk/ads/hu;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 104
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    iget-object v1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;Landroid/media/AudioManager;)Landroid/media/AudioManager;

    .line 105
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->f(Lcom/flurry/sdk/ads/hu;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->b(I)I

    .line 107
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->g(Lcom/flurry/sdk/ads/hu;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->b()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hu;->c()V

    :goto_0
    if-le v0, v1, :cond_1

    .line 113
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hu;->seekTo(I)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-virtual {p1, v1}, Lcom/flurry/sdk/ads/hu;->seekTo(I)V

    .line 118
    :goto_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {p1}, Lcom/flurry/sdk/ads/hu;->b(Lcom/flurry/sdk/ads/hu;)Lcom/flurry/sdk/ads/hu$a;

    move-result-object p1

    iget-object v0, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hu;->a(Lcom/flurry/sdk/ads/hu;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/flurry/sdk/ads/hu$a;->a(Ljava/lang/String;)V

    .line 123
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge p1, v0, :cond_3

    .line 124
    iget-object p1, p0, Lcom/flurry/sdk/ads/hu$3;->a:Lcom/flurry/sdk/ads/hu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hu;->setBackgroundColor(I)V

    :cond_3
    return-void
.end method
