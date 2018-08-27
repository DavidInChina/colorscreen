.class final Lcom/my/target/core/ui/views/VideoTextureView$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/my/target/core/ui/views/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/VideoTextureView;Landroid/net/Uri;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    iput-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoTextureView: Surface available from callback, playing  force state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    .line 232
    invoke-static {v1}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uri "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->a:Landroid/net/Uri;

    .line 234
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " w= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " h = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-static {p2}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x3

    if-eq p2, p3, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    .line 254
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->l(Lcom/my/target/core/ui/views/VideoTextureView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 255
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->a:Landroid/net/Uri;

    invoke-static {p2, p3, p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;Landroid/view/Surface;Landroid/net/Uri;)V

    return-void

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a()V

    .line 259
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 261
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->d(Lcom/my/target/core/ui/views/VideoTextureView;)Lcom/my/target/core/ui/views/VideoTextureView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/my/target/core/ui/views/VideoTextureView$a;->g()V

    goto :goto_1

    :cond_1
    return-void

    .line 240
    :cond_2
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->j(Lcom/my/target/core/ui/views/VideoTextureView;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 241
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, p3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 244
    :goto_0
    iget-object p2, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p2}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p2

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 245
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 247
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->k(Lcom/my/target/core/ui/views/VideoTextureView;)V

    .line 248
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "VideoTextureView: Surface destroyed, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 281
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->i(Lcom/my/target/core/ui/views/VideoTextureView;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 300
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->n(Lcom/my/target/core/ui/views/VideoTextureView;)V

    .line 302
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "Release MediaPlayer"

    .line 304
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 306
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->m(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    goto :goto_0

    .line 284
    :pswitch_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 285
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;I)I

    goto :goto_1

    .line 291
    :pswitch_1
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "Release MediaPlayer"

    .line 293
    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 294
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 295
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    invoke-static {p1}, Lcom/my/target/core/ui/views/VideoTextureView;->m(Lcom/my/target/core/ui/views/VideoTextureView;)Landroid/media/MediaPlayer;

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;I)I

    goto :goto_1

    .line 309
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/VideoTextureView$2;->b:Lcom/my/target/core/ui/views/VideoTextureView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/my/target/core/ui/views/VideoTextureView;->a(Lcom/my/target/core/ui/views/VideoTextureView;I)I

    :cond_2
    :goto_1
    :pswitch_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
