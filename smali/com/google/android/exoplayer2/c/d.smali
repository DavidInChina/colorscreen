.class public final Lcom/google/android/exoplayer2/c/d;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/c/d$a;

.field private final b:Z

.field private final c:J

.field private final d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Z

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/c/d;-><init>(DZ)V

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/c/d;->b:Z

    if-eqz p3, :cond_0

    .line 76
    invoke-static {}, Lcom/google/android/exoplayer2/c/d$a;->a()Lcom/google/android/exoplayer2/c/d$a;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->c:J

    .line 78
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->c:J

    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->d:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    const-wide/16 p1, -0x1

    .line 81
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->c:J

    .line 82
    iput-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->d:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-static {p1}, Lcom/google/android/exoplayer2/c/d;->a(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/c/d;-><init>(DZ)V

    return-void
.end method

.method private static a(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    .line 204
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 205
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private static a(JJJ)J
    .locals 6

    sub-long v0, p0, p2

    .line 187
    div-long/2addr v0, p4

    mul-long v0, v0, p4

    add-long v2, p2, v0

    cmp-long p2, p0, v2

    if-gtz p2, :cond_0

    sub-long p2, v2, p4

    move-wide v4, p2

    move-wide p2, v2

    move-wide v2, v4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    add-long p2, v2, p4

    :goto_0
    const/4 p4, 0x0

    sub-long p4, p2, p0

    sub-long v0, p0, v2

    cmp-long p0, p4, v0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide p2, v2

    :goto_1
    return-wide p2
.end method

.method private b(JJ)Z
    .locals 4

    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer2/c/d;->j:J

    sub-long v2, p1, v0

    .line 182
    iget-wide p1, p0, Lcom/google/android/exoplayer2/c/d;->i:J

    sub-long v0, p3, p1

    sub-long p1, v0, v2

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(JJ)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v1

    .line 121
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/c/d;->h:Z

    if-eqz v7, :cond_3

    .line 123
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->e:J

    cmp-long v9, v1, v7

    if-eqz v9, :cond_0

    .line 124
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->k:J

    const-wide/16 v9, 0x1

    add-long v11, v7, v9

    iput-wide v11, v0, Lcom/google/android/exoplayer2/c/d;->k:J

    .line 125
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->g:J

    iput-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->f:J

    .line 127
    :cond_0
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->k:J

    const-wide/16 v9, 0x6

    cmp-long v11, v7, v9

    const/4 v7, 0x0

    if-ltz v11, :cond_2

    .line 132
    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d;->j:J

    sub-long v10, v5, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d;->k:J

    div-long/2addr v10, v8

    .line 135
    iget-wide v8, v0, Lcom/google/android/exoplayer2/c/d;->f:J

    add-long v12, v8, v10

    .line 137
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/google/android/exoplayer2/c/d;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 138
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/c/d;->h:Z

    goto :goto_0

    .line 141
    :cond_1
    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->i:J

    add-long v9, v7, v12

    iget-wide v7, v0, Lcom/google/android/exoplayer2/c/d;->j:J

    sub-long v14, v9, v7

    goto :goto_1

    .line 147
    :cond_2
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/google/android/exoplayer2/c/d;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 148
    iput-boolean v7, v0, Lcom/google/android/exoplayer2/c/d;->h:Z

    :cond_3
    :goto_0
    move-wide v14, v3

    move-wide v12, v5

    .line 154
    :goto_1
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/c/d;->h:Z

    const-wide/16 v8, 0x0

    if-nez v7, :cond_4

    .line 155
    iput-wide v5, v0, Lcom/google/android/exoplayer2/c/d;->j:J

    .line 156
    iput-wide v3, v0, Lcom/google/android/exoplayer2/c/d;->i:J

    .line 157
    iput-wide v8, v0, Lcom/google/android/exoplayer2/c/d;->k:J

    const/4 v3, 0x1

    .line 158
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/c/d;->h:Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/c/d;->c()V

    .line 162
    :cond_4
    iput-wide v1, v0, Lcom/google/android/exoplayer2/c/d;->e:J

    .line 163
    iput-wide v12, v0, Lcom/google/android/exoplayer2/c/d;->g:J

    .line 165
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/c/d$a;->a:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_5

    goto :goto_2

    .line 170
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/c/d$a;->a:J

    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/d;->c:J

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer2/c/d;->a(JJJ)J

    move-result-wide v1

    .line 173
    iget-wide v3, v0, Lcom/google/android/exoplayer2/c/d;->d:J

    sub-long v5, v1, v3

    return-wide v5

    :cond_6
    :goto_2
    return-wide v14
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->h:Z

    .line 91
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/c/d;->b:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/c/d;->a:Lcom/google/android/exoplayer2/c/d$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c/d$a;->c()V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method
