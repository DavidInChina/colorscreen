.class public final Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/l;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/upstream/l<",
            "-",
            "Lcom/google/android/exoplayer2/upstream/d;",
            ">;IIZ)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/upstream/l;

    .line 72
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/k;->c:I

    .line 73
    iput p4, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    .line 74
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/k;->e:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/google/android/exoplayer2/upstream/d;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/k;->b()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/j;
    .locals 8

    .line 79
    new-instance v7, Lcom/google/android/exoplayer2/upstream/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/k;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/k;->c:I

    iget v5, p0, Lcom/google/android/exoplayer2/upstream/k;->d:I

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/upstream/k;->e:Z

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/m;Lcom/google/android/exoplayer2/upstream/l;IIZ)V

    return-object v7
.end method
