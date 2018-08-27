.class final Lcom/google/android/exoplayer2/extractor/c/e$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/c/k;

.field public final b:Lcom/google/android/exoplayer2/extractor/o;

.field public c:Lcom/google/android/exoplayer2/extractor/c/i;

.field public d:Lcom/google/android/exoplayer2/extractor/c/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/o;)V
    .locals 1

    .line 1157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1158
    new-instance v0, Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/c/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    .line 1159
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1170
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->a:Lcom/google/android/exoplayer2/extractor/c/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/c/k;->a()V

    const/4 v0, 0x0

    .line 1171
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->e:I

    .line 1172
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->g:I

    .line 1173
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    .line 1177
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    iget-object v1, v1, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/c/i;Lcom/google/android/exoplayer2/extractor/c/c;)V
    .locals 1

    .line 1163
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/extractor/c/i;

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->c:Lcom/google/android/exoplayer2/extractor/c/i;

    .line 1164
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/extractor/c/c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->d:Lcom/google/android/exoplayer2/extractor/c/c;

    .line 1165
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/c/e$a;->b:Lcom/google/android/exoplayer2/extractor/o;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/c/i;->f:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/o;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 1166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/c/e$a;->a()V

    return-void
.end method
