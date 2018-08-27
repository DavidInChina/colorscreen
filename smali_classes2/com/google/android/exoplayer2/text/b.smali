.class public Lcom/google/android/exoplayer2/text/b;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    .line 147
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    .line 163
    iput-object p2, p0, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 164
    iput p3, p0, Lcom/google/android/exoplayer2/text/b;->c:F

    .line 165
    iput p4, p0, Lcom/google/android/exoplayer2/text/b;->d:I

    .line 166
    iput p5, p0, Lcom/google/android/exoplayer2/text/b;->e:I

    .line 167
    iput p6, p0, Lcom/google/android/exoplayer2/text/b;->f:F

    .line 168
    iput p7, p0, Lcom/google/android/exoplayer2/text/b;->g:I

    .line 169
    iput p8, p0, Lcom/google/android/exoplayer2/text/b;->h:F

    return-void
.end method
