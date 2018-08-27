.class public final Lcom/google/android/exoplayer2/source/h;
.super Lcom/google/android/exoplayer2/m;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    .line 64
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/h;->c:J

    .line 65
    iput-wide p5, p0, Lcom/google/android/exoplayer2/source/h;->d:J

    .line 66
    iput-wide p7, p0, Lcom/google/android/exoplayer2/source/h;->e:J

    .line 67
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/source/h;->f:Z

    .line 68
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/h;->g:Z

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/h;-><init>(JJJJZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 98
    sget-object v0, Lcom/google/android/exoplayer2/source/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ILcom/google/android/exoplayer2/m$a;Z)Lcom/google/android/exoplayer2/m$a;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    if-eqz p3, :cond_0

    .line 92
    sget-object p1, Lcom/google/android/exoplayer2/source/h;->a:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    .line 93
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/h;->b:J

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->d:J

    neg-long v6, v0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/m$a;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/google/android/exoplayer2/m$b;Z)Lcom/google/android/exoplayer2/m$b;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 78
    invoke-static {v3, v1, v2}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    if-eqz p3, :cond_0

    .line 79
    sget-object v1, Lcom/google/android/exoplayer2/source/h;->a:Ljava/lang/Object;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/source/h;->f:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/source/h;->g:Z

    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/h;->e:J

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/h;->c:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/h;->d:J

    move-wide/from16 v16, v1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v17}, Lcom/google/android/exoplayer2/m$b;->a(Ljava/lang/Object;JJZZJJIIJ)Lcom/google/android/exoplayer2/m$b;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
