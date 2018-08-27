.class final Lcom/my/target/core/ui/views/VideoTextureView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/VideoTextureView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/16 v1, 0x32

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;I)I

    .line 92
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->c(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "VideoTextureView: lag common"

    .line 98
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->e(Lcom/my/target/core/ui/views/VideoTextureView;)V

    goto/16 :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->f(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->g(Lcom/my/target/core/ui/views/VideoTextureView;)I

    .line 104
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/my/target/core/ui/views/VideoTextureView;->b(Lcom/my/target/core/ui/views/VideoTextureView;I)I

    .line 105
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v2}, Lcom/my/target/core/ui/views/VideoTextureView;->f(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v2

    invoke-static {v2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(I)F

    move-result v2

    .line 108
    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(I)F

    move-result v0

    .line 107
    invoke-interface {v1, v2, v0}, Lcom/my/target/core/ui/views/VideoTextureView$a;->a(FF)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->h(Lcom/my/target/core/ui/views/VideoTextureView;)I

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 115
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->c(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v0

    if-lt v0, v1, :cond_3

    const-string v0, "VideoTextureView: lag on preparing"

    .line 117
    invoke-static {v0}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->e(Lcom/my/target/core/ui/views/VideoTextureView;)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->h(Lcom/my/target/core/ui/views/VideoTextureView;)I

    .line 125
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$1;->a:Lcom/my/target/core/ui/views/VideoTextureView;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Lcom/my/target/core/ui/views/VideoTextureView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
