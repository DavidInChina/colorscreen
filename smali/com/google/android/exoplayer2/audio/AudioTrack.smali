.class public final Lcom/google/android/exoplayer2/audio/AudioTrack;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/AudioTrack$c;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$b;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$a;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:J

.field private E:J

.field private F:F

.field private G:[B

.field private H:I

.field private I:Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private K:Z

.field private final c:Lcom/google/android/exoplayer2/audio/b;

.field private final d:I

.field private final e:Landroid/os/ConditionVariable;

.field private final f:[J

.field private final g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

.field private h:Landroid/media/AudioTrack;

.field private i:Landroid/media/AudioTrack;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:J

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:Z

.field private w:J

.field private x:Ljava/lang/reflect/Method;

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/b;I)V
    .locals 2

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 250
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    .line 251
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 252
    sget p1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/4 p2, 0x0

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 254
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    move-object v1, p2

    check-cast v1, [Ljava/lang/Class;

    .line 255
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :catch_0
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 261
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    goto :goto_0

    .line 262
    :cond_1
    sget p1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 263
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    goto :goto_0

    .line 265
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    :goto_0
    const/16 p1, 0xa

    .line 267
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 268
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    const/4 p1, 0x0

    .line 269
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 1048
    invoke-static {}, Lcom/google/android/exoplayer2/audio/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 1050
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1052
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1046
    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/d;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 1059
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(J)J
    .locals 2

    .line 913
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .line 969
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 970
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_0

    .line 986
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 982
    :cond_0
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 979
    :cond_2
    div-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    :goto_0
    if-eqz p2, :cond_3

    .line 990
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ge v6, v2, :cond_4

    .line 991
    :cond_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_4
    const/4 v6, 0x0

    .line 993
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 994
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eq p1, v4, :cond_7

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_5

    .line 1021
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_5
    :goto_1
    if-ge v0, v1, :cond_8

    add-int/lit8 p1, v0, 0x2

    .line 1015
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, v0, 0x3

    .line 1016
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_6
    :goto_2
    if-ge v0, v1, :cond_8

    .line 1001
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1002
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ge v0, v1, :cond_8

    add-int/lit8 p1, v0, 0x1

    .line 1008
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, v0, 0x2

    .line 1009
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    .line 1024
    :cond_8
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p2
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1064
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .line 1030
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41455b98

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const v1, 0xb269698

    if-eq v0, v1, :cond_2

    const v1, 0x59ae0c65

    if-eq v0, v1, :cond_1

    const v1, 0x59c2dc42

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 917
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1069
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private c(J)J
    .locals 2

    .line 921
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private k()V
    .locals 2

    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 713
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 787
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 788
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 793
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$2;->start()V

    return-void
.end method

.method private m()Z
    .locals 1

    .line 800
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 18

    move-object/from16 v0, p0

    .line 807
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 812
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 813
    iget-wide v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    sub-long v11, v5, v9

    const-wide/16 v9, 0x7530

    cmp-long v13, v11, v9

    const/4 v9, 0x0

    if-ltz v13, :cond_2

    .line 815
    iget-object v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    iget v11, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    sub-long v12, v1, v5

    aput-wide v12, v10, v11

    .line 816
    iget v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0xa

    rem-int/2addr v10, v11

    iput v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 817
    iget v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    if-ge v10, v11, :cond_1

    .line 818
    iget v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 820
    :cond_1
    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 821
    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    const/4 v10, 0x0

    .line 822
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    if-ge v10, v11, :cond_2

    .line 823
    iget-wide v11, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    iget-object v13, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->f:[J

    aget-wide v14, v13, v10

    iget v13, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    int-to-long v3, v13

    div-long/2addr v14, v3

    add-long v3, v11, v14

    iput-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 827
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 833
    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    sub-long v10, v5, v3

    const-wide/32 v3, 0x7a120

    cmp-long v12, v10, v3

    if-ltz v12, :cond_a

    .line 834
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->d()Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 835
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    const-wide/32 v10, 0x4c4b40

    if-eqz v3, :cond_8

    .line 837
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v3

    div-long/2addr v3, v7

    .line 838
    iget-object v12, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v12

    .line 839
    iget-wide v14, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    cmp-long v16, v3, v14

    if-gez v16, :cond_4

    .line 841
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    goto/16 :goto_1

    :cond_4
    const/4 v14, 0x0

    sub-long v14, v3, v5

    .line 842
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-lez v16, :cond_6

    .line 844
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 847
    sget-boolean v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v2, :cond_5

    .line 848
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v2, "AudioTrack"

    .line 850
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 851
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    goto :goto_1

    .line 852
    :cond_6
    invoke-direct {v0, v12, v13}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v14

    sub-long v7, v14, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v14, v7, v10

    if-lez v14, :cond_8

    .line 855
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 858
    sget-boolean v2, Lcom/google/android/exoplayer2/audio/AudioTrack;->b:Z

    if-eqz v2, :cond_7

    .line 859
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v2, "AudioTrack"

    .line 861
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 865
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez v1, :cond_9

    const/4 v1, 0x0

    .line 869
    :try_start_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    move-object v4, v1

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x3e8

    mul-long v2, v2, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    const/4 v4, 0x0

    sub-long v12, v2, v7

    iput-wide v12, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 872
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 874
    iget-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_9

    const-string v2, "AudioTrack"

    .line 875
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    .line 876
    iput-wide v2, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 880
    :catch_0
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->x:Ljava/lang/reflect/Method;

    .line 883
    :cond_9
    :goto_2
    iput-wide v5, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    :cond_a
    return-void
.end method

.method private o()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 901
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 906
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 909
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1
.end method

.method private p()J
    .locals 2

    .line 925
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private q()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 929
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    const/4 v2, 0x0

    .line 930
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    .line 931
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->r:I

    .line 932
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->u:J

    .line 933
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    .line 934
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->w:J

    return-void
.end method

.method private r()Z
    .locals 2

    .line 942
    sget v0, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()Z
    .locals 2

    .line 953
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 954
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 955
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    .line 454
    new-instance v7, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    const/4 v6, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    goto :goto_0

    .line 458
    :cond_0
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    const/4 v7, 0x1

    move-object v1, v9

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 461
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->o()V

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    .line 464
    sget-boolean v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->a:Z

    if-eqz v1, :cond_2

    .line 465
    sget v1, Lcom/google/android/exoplayer2/util/r;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 468
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 469
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 470
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()V

    .line 472
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    if-nez v1, :cond_2

    const/16 v3, 0xfa0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x2

    .line 477
    new-instance v9, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->d:I

    const/4 v7, 0x0

    move-object v1, v9

    move v8, v0

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v9, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->h:Landroid/media/AudioTrack;

    .line 483
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 484
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;J)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 556
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    .line 559
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->r()Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    .line 562
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v6, :cond_3

    return v2

    .line 569
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 570
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-eqz v3, :cond_4

    return v2

    :cond_4
    const/16 v3, 0x15

    const/4 v7, 0x0

    if-eqz v0, :cond_f

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    .line 581
    iput-object v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    return v6

    .line 585
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    iget v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-eq v0, v8, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    .line 586
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    if-eqz v0, :cond_8

    .line 587
    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    if-ne p1, v6, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 589
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, v8}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 590
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 593
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    if-nez v0, :cond_9

    .line 595
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    .line 597
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-nez v0, :cond_a

    .line 598
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 599
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    goto :goto_5

    .line 602
    :cond_a
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 603
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v8

    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v8

    add-long v10, v4, v8

    .line 604
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-ne v0, v1, :cond_b

    sub-long v4, v10, p2

    .line 605
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v8, 0x30d40

    cmp-long v0, v4, v8

    if-lez v0, :cond_b

    const-string v0, "AudioTrack"

    .line 606
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    iput v6, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 610
    :cond_b
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    if-ne v0, v6, :cond_c

    .line 613
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    sub-long v8, p2, v10

    add-long p2, v4, v8

    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    .line 614
    iput v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v1, 0x0

    .line 618
    :goto_6
    sget p2, Lcom/google/android/exoplayer2/util/r;->a:I

    if-ge p2, v3, :cond_10

    .line 620
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 621
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    array-length p3, p3

    if-ge p3, p2, :cond_e

    .line 622
    :cond_d
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    .line 624
    :cond_e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    .line 625
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    invoke-virtual {p1, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 626
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 627
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    .line 631
    :cond_10
    :goto_7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->K:Z

    if-eqz p2, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->J:Ljava/nio/ByteBuffer;

    .line 632
    :cond_11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 634
    sget p3, Lcom/google/android/exoplayer2/util/r;->a:I

    if-ge p3, v3, :cond_13

    .line 636
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 637
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v5

    iget p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v8, p3

    mul-long v5, v5, v8

    sub-long v8, v3, v5

    long-to-int p3, v8

    .line 638
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    sub-int/2addr v0, p3

    if-lez v0, :cond_14

    .line 640
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 641
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->G:[B

    iget v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    invoke-virtual {v0, v2, v3, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-ltz v2, :cond_12

    .line 643
    iget p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    add-int/2addr p3, v2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->H:I

    .line 645
    :cond_12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_8

    .line 648
    :cond_13
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-static {p3, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v2

    :cond_14
    :goto_8
    if-gez v2, :cond_15

    .line 652
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;

    invoke-direct {p1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$WriteException;-><init>(I)V

    throw p1

    .line 655
    :cond_15
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-nez p1, :cond_16

    .line 656
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    int-to-long v5, v2

    add-long v8, v3, v5

    iput-wide v8, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    :cond_16
    if-ne v2, p2, :cond_18

    .line 659
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    if-eqz p1, :cond_17

    .line 660
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    int-to-long v2, p3

    add-long v4, p1, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    .line 662
    :cond_17
    iput-object v7, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    or-int/lit8 v1, v1, 0x2

    :cond_18
    return v1
.end method

.method public a(Z)J
    .locals 6

    .line 303
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->n()V

    .line 311
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 313
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->v:Z

    if-eqz v4, :cond_2

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->e()J

    move-result-wide v4

    div-long/2addr v4, v2

    sub-long v2, v0, v4

    long-to-float p1, v2

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    .line 318
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->g()F

    move-result v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 319
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v0

    .line 321
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->f()J

    move-result-wide v2

    add-long v4, v2, v0

    .line 322
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long v4, v0, v2

    goto :goto_1

    .line 324
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->s:I

    if-nez v2, :cond_3

    .line 326
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long v4, v0, v2

    goto :goto_0

    .line 331
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->t:J

    add-long v4, v0, v2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->C:J

    add-long v2, v4, v0

    move-wide v4, v2

    :goto_0
    if-nez p1, :cond_4

    .line 334
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    sub-long v2, v4, v0

    move-wide v4, v2

    :cond_4
    :goto_1
    return-wide v4
.end method

.method public a(F)V
    .locals 1

    .line 704
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 705
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->F:F

    .line 706
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/PlaybackParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 6

    packed-switch p2, :pswitch_data_0

    .line 382
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :pswitch_0
    sget v0, Lcom/google/android/exoplayer2/b;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    :goto_0
    const-string v1, "audio/raw"

    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 388
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result p4

    goto :goto_1

    :cond_0
    const/4 p1, 0x3

    if-eq p4, p1, :cond_2

    if-eq p4, v3, :cond_2

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_1

    goto :goto_1

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported PCM encoding: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    if-ne p1, p4, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    if-ne p1, p3, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    if-ne p1, v0, :cond_3

    return-void

    .line 402
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 404
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->l:I

    .line 405
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->n:Z

    .line 406
    iput p3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->j:I

    .line 407
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->k:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x2

    .line 408
    :goto_2
    iput p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    mul-int/lit8 p2, p2, 0x2

    .line 409
    iput p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    if-eqz p5, :cond_5

    .line 412
    iput p5, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_8

    .line 416
    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_7

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    const p1, 0xc000

    .line 421
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_6

    :cond_7
    :goto_3
    const/16 p1, 0x5000

    .line 418
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    goto :goto_6

    .line 424
    :cond_8
    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->m:I

    .line 425
    invoke-static {p3, v0, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 426
    :goto_4
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    .line 428
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    mul-int p3, p3, p4

    int-to-long p4, p1

    const-wide/32 v2, 0xb71b0

    .line 430
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/audio/AudioTrack;->c(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->o:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 429
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_a

    move p1, p3

    goto :goto_5

    :cond_a
    if-le p2, p1, :cond_b

    goto :goto_5

    :cond_b
    move p1, p2

    .line 431
    :goto_5
    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    :goto_6
    if-eqz v1, :cond_c

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    .line 435
    :cond_c
    iget p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(J)J

    move-result-wide p1

    :goto_7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->c:Lcom/google/android/exoplayer2/audio/b;

    .line 280
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->p:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 511
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->q:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    .line 518
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->D:J

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 529
    iget v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 530
    iput v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 672
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 5

    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->p()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    .line 724
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->q()V

    .line 726
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 739
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->y:J

    .line 740
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->z:J

    const/4 v2, 0x0

    .line 741
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->A:I

    const/4 v3, 0x0

    .line 742
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->I:Ljava/nio/ByteBuffer;

    .line 743
    iput v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->B:I

    .line 744
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->E:J

    .line 745
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->q()V

    .line 746
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 752
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->i:Landroid/media/AudioTrack;

    .line 753
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->g:Lcom/google/android/exoplayer2/audio/AudioTrack$a;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 754
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 755
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 765
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->start()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 773
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->i()V

    .line 774
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack;->l()V

    return-void
.end method
