.class final Lcom/google/android/exoplayer2/extractor/c/b$c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/extractor/c/j;

.field public b:Lcom/google/android/exoplayer2/Format;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/c/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$c;->a:[Lcom/google/android/exoplayer2/extractor/c/j;

    const/4 p1, 0x0

    .line 1193
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/c/b$c;->d:I

    return-void
.end method
