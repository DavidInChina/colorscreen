.class public final Lcom/google/android/exoplayer2/source/ExtractorMediaSource;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/source/d;
.implements Lcom/google/android/exoplayer2/source/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/d$a;

.field private final c:Lcom/google/android/exoplayer2/extractor/i;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

.field private final g:Lcom/google/android/exoplayer2/m$a;

.field private h:Lcom/google/android/exoplayer2/source/d$a;

.field private i:Lcom/google/android/exoplayer2/m;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->a:Landroid/net/Uri;

    .line 129
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    .line 130
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->c:Lcom/google/android/exoplayer2/extractor/i;

    .line 131
    iput p4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->d:I

    .line 132
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->e:Landroid/os/Handler;

    .line 133
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->f:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    .line 134
    new-instance p1, Lcom/google/android/exoplayer2/m$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/m$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->g:Lcom/google/android/exoplayer2/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/extractor/i;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;)V
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 111
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d$a;Lcom/google/android/exoplayer2/extractor/i;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/c;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 152
    new-instance p1, Lcom/google/android/exoplayer2/source/b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->a:Landroid/net/Uri;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->b:Lcom/google/android/exoplayer2/upstream/d$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/d$a;->a()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v2

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->c:Lcom/google/android/exoplayer2/extractor/i;

    .line 153
    invoke-interface {p3}, Lcom/google/android/exoplayer2/extractor/i;->a()[Lcom/google/android/exoplayer2/extractor/f;

    move-result-object v3

    iget v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->d:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->f:Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;[Lcom/google/android/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/b;)V

    return-object p1
.end method

.method public a()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V
    .locals 5

    .line 171
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->g:Lcom/google/android/exoplayer2/m$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer2/m;->a(ILcom/google/android/exoplayer2/m$a;)Lcom/google/android/exoplayer2/m$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m$a;->b()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 173
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer2/m;

    .line 178
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->j:Z

    .line 179
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->h:Lcom/google/android/exoplayer2/source/d$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer2/m;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    .line 159
    check-cast p1, Lcom/google/android/exoplayer2/source/b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/b;->b()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/d$a;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->h:Lcom/google/android/exoplayer2/source/d$a;

    .line 140
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/h;-><init>(JZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer2/m;

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->i:Lcom/google/android/exoplayer2/m;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/d$a;->a(Lcom/google/android/exoplayer2/m;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;->h:Lcom/google/android/exoplayer2/source/d$a;

    return-void
.end method
