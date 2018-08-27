.class public final Lcom/google/android/exoplayer2/l;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/l$a;,
        Lcom/google/android/exoplayer2/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/d;

.field private final b:[Lcom/google/android/exoplayer2/j;

.field private final c:Lcom/google/android/exoplayer2/l$a;

.field private final d:Landroid/os/Handler;

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Lcom/google/android/exoplayer2/Format;

.field private i:Lcom/google/android/exoplayer2/Format;

.field private j:Landroid/view/Surface;

.field private k:Z

.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/view/TextureView;

.field private n:Lcom/google/android/exoplayer2/text/j$a;

.field private o:Lcom/google/android/exoplayer2/metadata/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/metadata/b$a<",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/l$b;

.field private q:Lcom/google/android/exoplayer2/audio/c;

.field private r:Lcom/google/android/exoplayer2/c/e;

.field private s:Lcom/google/android/exoplayer2/a/d;

.field private t:Lcom/google/android/exoplayer2/a/d;

.field private u:I

.field private v:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/i;Lcom/google/android/exoplayer2/drm/b;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/b/h<",
            "*>;",
            "Lcom/google/android/exoplayer2/i;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;ZJ)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/google/android/exoplayer2/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h$a;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_0

    .line 135
    invoke-direct {p0, v0, p6, p7}, Lcom/google/android/exoplayer2/l;->a(Ljava/util/ArrayList;J)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-wide v5, p6

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, v0

    move-wide v5, p6

    .line 138
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/l;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V

    .line 139
    invoke-direct {p0, v0, p6, p7}, Lcom/google/android/exoplayer2/l;->a(Ljava/util/ArrayList;J)V

    .line 141
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/j;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    array-length p4, p1

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge p6, p4, :cond_1

    aget-object v1, p1, p6

    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/j;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_2

    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 156
    :cond_1
    iput p7, p0, Lcom/google/android/exoplayer2/l;->e:I

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer2/l;->f:I

    .line 160
    iput p5, p0, Lcom/google/android/exoplayer2/l;->u:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    iput p1, p0, Lcom/google/android/exoplayer2/l;->v:F

    .line 164
    new-instance p1, Lcom/google/android/exoplayer2/f;

    iget-object p4, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    invoke-direct {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/f;-><init>([Lcom/google/android/exoplayer2/j;Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/i;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/google/android/exoplayer2/l;->u:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->h:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->s:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->r:Lcom/google/android/exoplayer2/c/e;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/b;Ljava/util/ArrayList;J)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/drm/b<",
            "Lcom/google/android/exoplayer2/drm/d;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j;",
            ">;J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 535
    new-instance v13, Lcom/google/android/exoplayer2/c/c;

    sget-object v4, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v10, v0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    iget-object v11, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/16 v12, 0x32

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v6, p4

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/c/c;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;IJLcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/c/e;I)V

    .line 539
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v2, Lcom/google/android/exoplayer2/audio/e;

    sget-object v15, Lcom/google/android/exoplayer2/mediacodec/b;->a:Lcom/google/android/exoplayer2/mediacodec/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    .line 543
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/audio/b;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/audio/b;

    move-result-object v20

    const/16 v17, 0x1

    const/16 v21, 0x3

    move-object v14, v2

    move-object/from16 v16, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, Lcom/google/android/exoplayer2/audio/e;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/c;Lcom/google/android/exoplayer2/audio/b;I)V

    .line 544
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v2, Lcom/google/android/exoplayer2/text/j;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/text/j;-><init>(Lcom/google/android/exoplayer2/text/j$a;Landroid/os/Looper;)V

    .line 547
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Lcom/google/android/exoplayer2/metadata/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    .line 550
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer2/metadata/a/d;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/metadata/a/d;-><init>()V

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/metadata/b;-><init>(Lcom/google/android/exoplayer2/metadata/b$a;Landroid/os/Looper;Lcom/google/android/exoplayer2/metadata/a;)V

    .line 551
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 9

    .line 631
    iget v0, p0, Lcom/google/android/exoplayer2/l;->e:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/d$c;

    .line 633
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 634
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j;->a()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 635
    new-instance v7, Lcom/google/android/exoplayer2/d$c;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, p1}, Lcom/google/android/exoplayer2/d$c;-><init>(Lcom/google/android/exoplayer2/d$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    if-eq v1, p1, :cond_3

    .line 640
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/l;->k:Z

    if-eqz v1, :cond_2

    .line 641
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 644
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d;->b([Lcom/google/android/exoplayer2/d$c;)V

    goto :goto_1

    .line 646
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    .line 648
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    .line 649
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/l;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;Landroid/view/Surface;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/j;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 561
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    .line 562
    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Handler;

    aput-object v6, v5, v0

    const-class v6, Lcom/google/android/exoplayer2/c/e;

    const/4 v7, 0x3

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 564
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v2

    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    aput-object p2, v4, v0

    iget-object p2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    aput-object p2, v4, v7

    const/16 p2, 0x32

    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v8

    .line 564
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SimpleExoPlayer"

    const-string p3, "Loaded LibvpxVideoRenderer."

    .line 566
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 570
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    :goto_0
    :try_start_1
    const-string p2, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 575
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 576
    new-array p3, v0, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, p3, v1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 578
    new-array p3, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    aput-object v3, p3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    aput-object v3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SimpleExoPlayer"

    const-string p3, "Loaded LibopusAudioRenderer."

    .line 579
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 583
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    :goto_1
    :try_start_2
    const-string p2, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 588
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 589
    new-array p3, v0, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, p3, v1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 591
    new-array p3, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    aput-object v3, p3, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    aput-object v3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "SimpleExoPlayer"

    const-string p3, "Loaded LibflacAudioRenderer."

    .line 592
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    .line 596
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    :goto_2
    :try_start_3
    const-string p2, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 601
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 602
    new-array p3, v0, [Ljava/lang/Class;

    const-class v3, Landroid/os/Handler;

    aput-object v3, p3, v1

    const-class v3, Lcom/google/android/exoplayer2/audio/c;

    aput-object v3, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    .line 604
    new-array p3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->d:Landroid/os/Handler;

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    aput-object v0, p3, v2

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/j;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "SimpleExoPlayer"

    const-string p2, "Loaded FfmpegAudioRenderer."

    .line 605
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_3

    :catch_6
    move-exception p1

    .line 609
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_7
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/l;Z)Z
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/l;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->i:Lcom/google/android/exoplayer2/Format;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->t:Lcom/google/android/exoplayer2/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$b;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/l;)Landroid/view/Surface;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->q:Lcom/google/android/exoplayer2/audio/c;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/text/j$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->n:Lcom/google/android/exoplayer2/text/j$a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/metadata/b$a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->o:Lcom/google/android/exoplayer2/metadata/b$a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/l;)[Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/l;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/l;->g:Z

    return p0
.end method

.method private m()V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 616
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->m:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 620
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->m:Landroid/view/TextureView;

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->l:Landroid/view/SurfaceHolder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 624
    iput-object v1, p0, Lcom/google/android/exoplayer2/l;->l:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->a()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 10

    .line 267
    iput p1, p0, Lcom/google/android/exoplayer2/l;->v:F

    .line 268
    iget v0, p0, Lcom/google/android/exoplayer2/l;->f:I

    new-array v0, v0, [Lcom/google/android/exoplayer2/d$c;

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer2/l;->b:[Lcom/google/android/exoplayer2/j;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 271
    invoke-interface {v5}, Lcom/google/android/exoplayer2/j;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 272
    new-instance v7, Lcom/google/android/exoplayer2/d$c;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v5, v8, v9}, Lcom/google/android/exoplayer2/d$c;-><init>(Lcom/google/android/exoplayer2/d$b;ILjava/lang/Object;)V

    aput-object v7, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/d;->a(J)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->m()V

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 220
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->m()V

    .line 221
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->l:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public a(Landroid/view/TextureView;)V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->m()V

    .line 248
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->m:Landroid/view/TextureView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 250
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    goto :goto_1

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "SimpleExoPlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    .line 253
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Landroid/view/Surface;Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->c:Lcom/google/android/exoplayer2/l$a;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/d$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l$b;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->p:Lcom/google/android/exoplayer2/l$b;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d;)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Lcom/google/android/exoplayer2/source/d;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/text/j$a;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/google/android/exoplayer2/l;->n:Lcom/google/android/exoplayer2/text/j$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->a([Lcom/google/android/exoplayer2/d$c;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/d$a;)V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->b(Lcom/google/android/exoplayer2/d$a;)V

    return-void
.end method

.method public varargs b([Lcom/google/android/exoplayer2/d$c;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/d;->b([Lcom/google/android/exoplayer2/d$c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->e()V

    .line 471
    invoke-direct {p0}, Lcom/google/android/exoplayer2/l;->m()V

    .line 472
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 473
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/l;->k:Z

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/google/android/exoplayer2/l;->j:Landroid/view/Surface;

    :cond_1
    return-void
.end method

.method public f()Lcom/google/android/exoplayer2/m;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->f()Lcom/google/android/exoplayer2/m;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->g()I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer2/l;->a:Lcom/google/android/exoplayer2/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/d;->k()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/google/android/exoplayer2/l;->u:I

    return v0
.end method
