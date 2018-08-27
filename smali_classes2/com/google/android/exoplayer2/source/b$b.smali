.class final Lcom/google/android/exoplayer2/source/b$b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer2/extractor/f;

.field private final b:Lcom/google/android/exoplayer2/extractor/h;

.field private c:Lcom/google/android/exoplayer2/extractor/f;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/extractor/f;Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 0

    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    .line 646
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$b;->b:Lcom/google/android/exoplayer2/extractor/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;)Lcom/google/android/exoplayer2/extractor/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-eqz v0, :cond_0

    .line 663
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    return-object p1

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 667
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/g;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 668
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    throw v0

    :catch_0
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-nez p1, :cond_3

    .line 678
    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->a:[Lcom/google/android/exoplayer2/extractor/f;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;-><init>([Lcom/google/android/exoplayer2/extractor/f;)V

    throw p1

    .line 680
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->b:Lcom/google/android/exoplayer2/extractor/h;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/f;->a(Lcom/google/android/exoplayer2/extractor/h;)V

    .line 681
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/f;->c()V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/b$b;->c:Lcom/google/android/exoplayer2/extractor/f;

    :cond_0
    return-void
.end method
