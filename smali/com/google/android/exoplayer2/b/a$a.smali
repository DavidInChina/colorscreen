.class public final Lcom/google/android/exoplayer2/b/a$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/b/a$a;-><init>(Lcom/google/android/exoplayer2/upstream/c;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c;IIIIF)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    .line 74
    iput p2, p0, Lcom/google/android/exoplayer2/b/a$a;->b:I

    .line 75
    iput p3, p0, Lcom/google/android/exoplayer2/b/a$a;->c:I

    .line 76
    iput p4, p0, Lcom/google/android/exoplayer2/b/a$a;->d:I

    .line 77
    iput p5, p0, Lcom/google/android/exoplayer2/b/a$a;->e:I

    .line 78
    iput p6, p0, Lcom/google/android/exoplayer2/b/a$a;->f:F

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/a;
    .locals 13

    .line 83
    new-instance v12, Lcom/google/android/exoplayer2/b/a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/b/a$a;->a:Lcom/google/android/exoplayer2/upstream/c;

    iget v4, p0, Lcom/google/android/exoplayer2/b/a$a;->b:I

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->c:I

    int-to-long v5, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->d:I

    int-to-long v7, v0

    iget v0, p0, Lcom/google/android/exoplayer2/b/a$a;->e:I

    int-to-long v9, v0

    iget v11, p0, Lcom/google/android/exoplayer2/b/a$a;->f:F

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/b/a;-><init>(Lcom/google/android/exoplayer2/source/i;[ILcom/google/android/exoplayer2/upstream/c;IJJJF)V

    return-object v12
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/f;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/b/a$a;->a(Lcom/google/android/exoplayer2/source/i;[I)Lcom/google/android/exoplayer2/b/a;

    move-result-object p1

    return-object p1
.end method
