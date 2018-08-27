.class final Lcom/google/android/exoplayer2/extractor/e/o;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    const-string v1, "application/cea-608"

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/util/k;)V
    .locals 11

    .line 40
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v4, 0xff

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    .line 50
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v5

    add-int/2addr v3, v5

    if-eq v5, v4, :cond_1

    .line 54
    invoke-static {v2, v3, p3}, Lcom/google/android/exoplayer2/text/a/a;->a(IILcom/google/android/exoplayer2/util/k;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    .line 57
    invoke-virtual {p3, v2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 59
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    .line 60
    invoke-virtual {p3, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    const/4 v8, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 63
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/k;->f()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    .line 66
    invoke-virtual {p3, v5}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x3

    .line 69
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/e/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    invoke-interface {v1, p3, v5}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/util/k;I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/o;->a:Lcom/google/android/exoplayer2/extractor/o;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/extractor/o;->a(JIII[B)V

    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v2

    .line 74
    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p3, v3}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    :cond_5
    return-void
.end method
