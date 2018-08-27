.class public final Lcom/google/android/exoplayer2/text/e/b;
.super Lcom/google/android/exoplayer2/text/c;
.source "Pd"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:Lcom/google/android/exoplayer2/util/k;

.field private final e:Lcom/google/android/exoplayer2/text/e/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/e/b;->a:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/e/b;->b:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer2/text/e/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 42
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/c;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/util/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/text/e/e$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/e/e$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->e:Lcom/google/android/exoplayer2/text/e/e$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/text/e/e$a;I)Lcom/google/android/exoplayer2/text/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/e/e$a;->a()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    .line 74
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 80
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/util/k;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 81
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    sub-int/2addr p2, v1

    .line 83
    sget v1, Lcom/google/android/exoplayer2/text/e/b;->b:I

    if-ne v2, v1, :cond_2

    .line 84
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/text/e/f;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/text/e/e$a;)V

    goto :goto_0

    .line 85
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/text/e/b;->a:I

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/text/e/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/text/e/e$a;Ljava/util/List;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/e/e$a;->b()Lcom/google/android/exoplayer2/text/e/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected synthetic a([BI)Lcom/google/android/exoplayer2/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/text/e/b;->b([BI)Lcom/google/android/exoplayer2/text/e/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BI)Lcom/google/android/exoplayer2/text/e/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    if-lez p2, :cond_2

    .line 54
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 55
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result p2

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->n()I

    move-result v0

    .line 59
    sget v1, Lcom/google/android/exoplayer2/text/e/b;->c:I

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/e/b;->e:Lcom/google/android/exoplayer2/text/e/e$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {v0, v1, p2}, Lcom/google/android/exoplayer2/text/e/b;->a(Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/text/e/e$a;I)Lcom/google/android/exoplayer2/text/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/e/b;->d:Lcom/google/android/exoplayer2/util/k;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    goto :goto_0

    .line 66
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/text/e/c;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/e/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
