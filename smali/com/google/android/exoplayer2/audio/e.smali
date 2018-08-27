.class public Lcom/google/android/exoplayer2/audio/e;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/util/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/audio/c$a;

.field private final c:Lcom/google/android/exoplayer2/audio/AudioTrack;

.field private d:Z

.field private e:Landroid/media/MediaFormat;

.field private f:I

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/audio/c;",
            "Lcom/google/android/exoplayer2/audio/b;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 138
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-direct {p1, p6, p7}, Lcom/google/android/exoplayer2/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer2/audio/b;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 139
    new-instance p1, Lcom/google/android/exoplayer2/audio/c$a;

    invoke-direct {p1, p4, p5}, Lcom/google/android/exoplayer2/audio/c$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 145
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 146
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x7

    return p1

    .line 152
    :cond_1
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 157
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-eq v1, v3, :cond_5

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    .line 161
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    const/4 p1, 0x3

    goto :goto_1

    :cond_6
    const/4 p1, 0x2

    :goto_1
    or-int/lit8 p1, p1, 0x4

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 169
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {p1}, Lcom/google/android/exoplayer2/mediacodec/b;->a()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 172
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->d:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:Z

    .line 177
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 405
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 402
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 399
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 262
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 263
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 264
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/e;->h:J

    const/4 p1, 0x1

    .line 265
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 7

    .line 229
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const-string v0, "audio/raw"

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 232
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    .line 233
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string p1, "sample-rate"

    .line 234
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 235
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v5, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;IIII)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 5

    .line 194
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    .line 197
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    const-string v3, "mime"

    const-string v4, "audio/raw"

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 199
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    const-string p3, "mime"

    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 202
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->e:Landroid/media/MediaFormat;

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/c$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 256
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 257
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    .line 320
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/e;->d:Z

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return v7

    :cond_0
    if-eqz p11, :cond_1

    .line 327
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 328
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    iget v3, v2, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/google/android/exoplayer2/a/d;->e:I

    .line 329
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->e()V

    return v7

    .line 333
    :cond_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 336
    :try_start_0
    iget v4, v1, Lcom/google/android/exoplayer2/audio/e;->g:I

    if-nez v4, :cond_2

    .line 337
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I

    move-result v4

    iput v4, v1, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 338
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget v8, v1, Lcom/google/android/exoplayer2/audio/e;->g:I

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/c$a;->a(I)V

    .line 339
    iget v4, v1, Lcom/google/android/exoplayer2/audio/e;->g:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/audio/e;->b(I)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iget v8, v1, Lcom/google/android/exoplayer2/audio/e;->g:I

    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(I)I

    .line 343
    :goto_0
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/e;->j:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->d()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 348
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2

    .line 352
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/e;->j:Z

    .line 353
    iget-object v8, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v8}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v8

    iput-boolean v8, v1, Lcom/google/android/exoplayer2/audio/e;->j:Z

    if-eqz v4, :cond_4

    .line 354
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/audio/e;->j:Z

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->d()I

    move-result v4

    if-ne v4, v5, :cond_4

    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/e;->k:J

    sub-long v16, v8, v10

    .line 356
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v14

    .line 357
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b()I

    move-result v13

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/audio/c$a;->a(IJJ)V

    .line 364
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    move-object/from16 v8, p6

    move-wide/from16 v9, p9

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;J)I

    move-result v4

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/e;->k:J
    :try_end_1
    .catch Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 v8, v4, 0x1

    if-eqz v8, :cond_5

    .line 372
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->v()V

    .line 373
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/e;->i:Z

    :cond_5
    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    .line 378
    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 379
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    iget v3, v2, Lcom/google/android/exoplayer2/a/d;->d:I

    add-int/2addr v3, v7

    iput v3, v2, Lcom/google/android/exoplayer2/a/d;->d:I

    return v7

    :cond_6
    return v6

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 367
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/e;->p()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v2

    throw v2
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/Format;)V

    const-string v0, "audio/raw"

    .line 223
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->pcmEncoding:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/audio/e;->f:I

    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/util/g;
    .locals 0

    return-object p0
.end method

.method protected m()V
    .locals 1

    .line 270
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->d()V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->h()V

    .line 277
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lcom/google/android/exoplayer2/audio/e;->g:I

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 287
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 287
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 290
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/e;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/e;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/audio/c$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 297
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()J
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/e;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 309
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/e;->h:J

    .line 310
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:J

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/e;->i:Z

    .line 313
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/e;->h:J

    return-wide v0
.end method

.method protected u()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/e;->c:Lcom/google/android/exoplayer2/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
