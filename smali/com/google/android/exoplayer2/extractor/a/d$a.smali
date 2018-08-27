.class final Lcom/google/android/exoplayer2/extractor/a/d$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/extractor/a/d;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/extractor/a/d;)V
    .locals 0

    .line 1254
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/a/d;Lcom/google/android/exoplayer2/extractor/a/d$1;)V
    .locals 0

    .line 1254
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/a/d$a;-><init>(Lcom/google/android/exoplayer2/extractor/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->a(I)I

    move-result p1

    return p1
.end method

.method public a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(ID)V

    return-void
.end method

.method public a(IILcom/google/android/exoplayer2/extractor/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1295
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(IILcom/google/android/exoplayer2/extractor/g;)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1279
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/a/d;->a(IJ)V

    return-void
.end method

.method public a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/a/d;->a(IJJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1289
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/a/d;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1274
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/a/d$a;->a:Lcom/google/android/exoplayer2/extractor/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/a/d;->c(I)V

    return-void
.end method
