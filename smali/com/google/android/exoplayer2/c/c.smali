.class public Lcom/google/android/exoplayer2/c/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/c$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/c/d;

.field private final c:Lcom/google/android/exoplayer2/c/e$a;

.field private final d:J

.field private final e:I

.field private final f:I

.field private final g:Z

.field private h:[Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/c/c$a;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:J

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:I

.field private w:I

.field private x:I

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/c/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "IJ",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/c/e;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0, p2, p6, p7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;Z)V

    .line 154
    iput p3, p0, Lcom/google/android/exoplayer2/c/c;->e:I

    .line 155
    iput-wide p4, p0, Lcom/google/android/exoplayer2/c/c;->d:J

    .line 156
    iput p10, p0, Lcom/google/android/exoplayer2/c/c;->f:I

    .line 157
    new-instance p2, Lcom/google/android/exoplayer2/c/d;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/c/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/c/c;->b:Lcom/google/android/exoplayer2/c/d;

    .line 158
    new-instance p1, Lcom/google/android/exoplayer2/c/e$a;

    invoke-direct {p1, p8, p9}, Lcom/google/android/exoplayer2/c/e$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/c/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    .line 159
    invoke-static {}, Lcom/google/android/exoplayer2/c/c;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/c;->g:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    const/4 p1, -0x1

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    .line 162
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 163
    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    .line 164
    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->q:F

    .line 165
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->v:I

    .line 166
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->w:I

    .line 167
    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->y:F

    return-void
.end method

.method private static B()Z
    .locals 2

    .line 620
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/util/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/util/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/c$a;Z)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Format;->b()Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "max-width"

    .line 492
    iget v1, p1, Lcom/google/android/exoplayer2/c/c$a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-height"

    .line 493
    iget v1, p1, Lcom/google/android/exoplayer2/c/c$a;->b:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    iget v0, p1, Lcom/google/android/exoplayer2/c/c$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "max-input-size"

    .line 496
    iget p1, p1, Lcom/google/android/exoplayer2/c/c$a;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "auto-frc"

    const/4 p2, 0x0

    .line 500
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/c/c$a;
    .locals 7

    .line 514
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    .line 515
    iget v1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 516
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 517
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 518
    invoke-static {p0, v5}, Lcom/google/android/exoplayer2/c/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 519
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->width:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 520
    iget v6, v5, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 521
    invoke-static {v5}, Lcom/google/android/exoplayer2/c/c;->c(Lcom/google/android/exoplayer2/Format;)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 524
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/c/c$a;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/c$a;-><init>(III)V

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "skipVideoBuffer"

    .line 440
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 441
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 442
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 443
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/a/d;->e:I

    return-void
.end method

.method private a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 475
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 476
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 478
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 479
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a/d;->d:I

    const/4 p3, 0x1

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/a/d;->d:I

    const/4 p1, 0x0

    .line 480
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    .line 481
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    if-nez p1, :cond_0

    .line 482
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    .line 483
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/e$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    .line 296
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    .line 297
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c;->y()V

    .line 300
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c/c;->w()V

    :cond_2
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    invoke-static {p0}, Lcom/google/android/exoplayer2/c/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/exoplayer2/c/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Landroid/media/MediaCodec;I)V
    .locals 1

    const-string v0, "dropVideoBuffer"

    .line 447
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 449
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 450
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/a/d;->f:I

    .line 451
    iget p1, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    .line 452
    iget p1, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    .line 453
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget v0, v0, Lcom/google/android/exoplayer2/a/d;->g:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lcom/google/android/exoplayer2/a/d;->g:I

    .line 455
    iget p1, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->f:I

    if-ne p1, p2, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c;->v()V

    :cond_0
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/Format;)I
    .locals 6

    .line 535
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    return p0

    .line 540
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne v0, v1, :cond_1

    goto/16 :goto_4

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v2, "video/x-vnd.on2.vp8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "video/avc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "video/mp4v-es"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "video/hevc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v2, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    return v1

    .line 571
    :pswitch_0
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v0, v0, p0

    goto :goto_3

    .line 566
    :pswitch_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v0, v0, p0

    goto :goto_2

    :pswitch_2
    const-string v0, "BRAVIA 4K 2015"

    .line 555
    sget-object v2, Lcom/google/android/exoplayer2/util/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 561
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    add-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x10

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    add-int/lit8 p0, p0, 0xf

    div-int/lit8 p0, p0, 0x10

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    goto :goto_2

    .line 551
    :pswitch_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->width:I

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v0, v0, p0

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 579
    div-int/2addr v0, v3

    return v0

    :cond_4
    :goto_4
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 461
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c;->t()V

    const-string v0, "releaseOutputBuffer"

    .line 462
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 463
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 464
    invoke-static {}, Lcom/google/android/exoplayer2/util/q;->a()V

    .line 465
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    iget p2, p1, Lcom/google/android/exoplayer2/a/d;->d:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer2/a/d;->d:I

    const/4 p1, 0x0

    .line 466
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    .line 467
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    if-nez p1, :cond_0

    .line 468
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    .line 469
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/c/e$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer2/Format;)F
    .locals 2

    .line 638
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->pixelWidthHeightRatio:F

    :goto_0
    return p0
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 642
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->rotationDegrees:I

    :goto_0
    return p0
.end method

.method private t()V
    .locals 5

    .line 583
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->v:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->w:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->x:I

    iget v1, p0, Lcom/google/android/exoplayer2/c/c;->t:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->y:F

    iget v1, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget v1, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    iget v2, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    iget v3, p0, Lcom/google/android/exoplayer2/c/c;->t:I

    iget v4, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/e$a;->a(IIIF)V

    .line 588
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->v:I

    .line 589
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->w:I

    .line 590
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->t:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->x:I

    .line 591
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->y:F

    :cond_1
    return-void
.end method

.method private v()V
    .locals 6

    .line 596
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    if-lez v0, :cond_0

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 598
    iget-wide v2, p0, Lcom/google/android/exoplayer2/c/c;->m:J

    sub-long v4, v0, v2

    .line 599
    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget v3, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/c/e$a;->a(IJ)V

    const/4 v2, 0x0

    .line 600
    iput v2, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    .line 601
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c;->m:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/Format;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 173
    iget-object v0, p2, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/h;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 178
    :cond_0
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 180
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    if-ge v3, v5, :cond_2

    .line 181
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->requiresSecureDecryption:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 184
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 190
    :cond_3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 191
    iget v3, p2, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v3, :cond_7

    iget v3, p2, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v3, :cond_7

    .line 192
    sget v1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_5

    .line 193
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 194
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->height:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->frameRate:F

    float-to-double v2, p2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v1

    goto :goto_1

    .line 197
    :cond_4
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/mediacodec/a;->a(II)Z

    move-result v1

    goto :goto_1

    .line 200
    :cond_5
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->width:I

    iget p2, p2, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v1, v1, p2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result p2

    if-gt v1, p2, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 204
    :cond_7
    :goto_1
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->b:Z

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    goto :goto_2

    :cond_8
    const/4 p1, 0x4

    :goto_2
    if-eqz v1, :cond_9

    const/4 p2, 0x3

    goto :goto_3

    :cond_9
    const/4 p2, 0x2

    :goto_3
    or-int/2addr p1, p2

    return p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 285
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/c/c;->a(Landroid/view/Surface;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 224
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    .line 226
    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->o:I

    if-eqz p3, :cond_0

    .line 227
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/c;->d:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/c;->d:J

    add-long v2, p1, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 332
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 333
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 334
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 336
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 337
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 339
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 340
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    .line 341
    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->q:F

    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    .line 342
    sget p2, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 346
    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->p:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->p:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 347
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    .line 348
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    .line 349
    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 350
    iget v0, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    goto :goto_3

    .line 354
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->p:I

    iput p2, p0, Lcom/google/android/exoplayer2/c/c;->t:I

    .line 357
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/c/c;->e:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->h:[Lcom/google/android/exoplayer2/Format;

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/c/c;->a(Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/c/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c/c;->i:Lcom/google/android/exoplayer2/c/c$a;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->i:Lcom/google/android/exoplayer2/c/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c/c;->g:Z

    invoke-static {p2, v0, v1}, Lcom/google/android/exoplayer2/c/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/c/c$a;Z)Landroid/media/MediaFormat;

    move-result-object p2

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/c/e$a;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 211
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c/e$a;->a(Lcom/google/android/exoplayer2/a/d;)V

    .line 213
    iget-object p1, p0, Lcom/google/android/exoplayer2/c/c;->b:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c/d;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/c;->h:[Lcom/google/android/exoplayer2/Format;

    .line 219
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    const/4 v5, 0x1

    if-eqz p11, :cond_0

    .line 375
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c;->a(Landroid/media/MediaCodec;I)V

    return v5

    .line 379
    :cond_0
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/c/c;->k:Z

    const/16 v7, 0x15

    if-nez v6, :cond_2

    .line 380
    sget v3, Lcom/google/android/exoplayer2/util/r;->a:I

    if-lt v3, v7, :cond_1

    .line 381
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/c;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c;->c(Landroid/media/MediaCodec;I)V

    :goto_0
    return v5

    .line 388
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/c;->d()I

    move-result v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v6, v8, :cond_3

    return v9

    .line 393
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    sub-long v16, v10, p3

    sub-long v14, v3, p1

    sub-long v10, v14, v16

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v10, v10, v12

    add-long v7, v14, v10

    .line 401
    iget-object v6, v0, Lcom/google/android/exoplayer2/c/c;->b:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/exoplayer2/c/d;->a(JJ)J

    move-result-wide v3

    sub-long v6, v3, v14

    .line 403
    div-long/2addr v6, v12

    const-wide/16 v10, -0x7530

    cmp-long v8, v6, v10

    if-gez v8, :cond_4

    .line 407
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c;->b(Landroid/media/MediaCodec;I)V

    return v5

    .line 411
    :cond_4
    sget v8, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_5

    const-wide/32 v10, 0xc350

    cmp-long v8, v6, v10

    if-gez v8, :cond_7

    .line 414
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/c/c;->a(Landroid/media/MediaCodec;IJ)V

    return v5

    :cond_5
    const-wide/16 v3, 0x7530

    cmp-long v8, v6, v3

    if-gez v8, :cond_7

    const-wide/16 v3, 0x2af8

    cmp-long v8, v6, v3

    if-lez v8, :cond_6

    const-wide/16 v3, 0x2710

    sub-long v8, v6, v3

    .line 425
    :try_start_0
    div-long/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 427
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 430
    :cond_6
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/c/c;->c(Landroid/media/MediaCodec;I)V

    return v5

    :cond_7
    return v9
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 363
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/c/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->width:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->i:Lcom/google/android/exoplayer2/c/c$a;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c$a;->a:I

    if-gt p1, v0, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->height:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->i:Lcom/google/android/exoplayer2/c/c$a;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c$a;->b:I

    if-gt p1, v0, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->maxInputSize:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->i:Lcom/google/android/exoplayer2/c/c$a;

    iget v0, v0, Lcom/google/android/exoplayer2/c/c$a;->c:I

    if-gt p1, v0, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->width:I

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->width:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/exoplayer2/Format;->height:I

    iget p2, p4, Lcom/google/android/exoplayer2/Format;->height:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 324
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/c/e$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 326
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/c;->d(Lcom/google/android/exoplayer2/Format;)F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->q:F

    .line 327
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/c;->e(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/c/c;->p:I

    return-void
.end method

.method protected m()V
    .locals 2

    .line 252
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m()V

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->n:I

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c;->m:J

    return-void
.end method

.method protected n()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    iput-wide v0, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c/c;->v()V

    .line 261
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    return-void
.end method

.method protected o()V
    .locals 3

    const/4 v0, -0x1

    .line 266
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->r:I

    .line 267
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->s:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 268
    iput v1, p0, Lcom/google/android/exoplayer2/c/c;->u:F

    .line 269
    iput v1, p0, Lcom/google/android/exoplayer2/c/c;->q:F

    .line 270
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->v:I

    .line 271
    iput v0, p0, Lcom/google/android/exoplayer2/c/c;->w:I

    .line 272
    iput v1, p0, Lcom/google/android/exoplayer2/c/c;->y:F

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->b:Lcom/google/android/exoplayer2/c/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d;->b()V

    .line 275
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/c/e$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 277
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a/d;->a()V

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer2/c/c;->c:Lcom/google/android/exoplayer2/c/e$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/c/c;->a:Lcom/google/android/exoplayer2/a/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/c/e$a;->b(Lcom/google/android/exoplayer2/a/d;)V

    throw v0
.end method

.method public r()Z
    .locals 9

    .line 233
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/c;->k:Z

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    return v1

    .line 237
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2

    return v4

    .line 240
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    return v1

    .line 245
    :cond_3
    iput-wide v2, p0, Lcom/google/android/exoplayer2/c/c;->l:J

    return v4
.end method

.method protected x()Z
    .locals 1

    .line 306
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/c/c;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
