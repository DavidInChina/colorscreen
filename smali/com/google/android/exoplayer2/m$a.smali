.class public final Lcom/google/android/exoplayer2/m$a;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 326
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m$a;->d:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/m$a;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/google/android/exoplayer2/m$a;->a:Ljava/lang/Object;

    .line 315
    iput-object p2, p0, Lcom/google/android/exoplayer2/m$a;->b:Ljava/lang/Object;

    .line 316
    iput p3, p0, Lcom/google/android/exoplayer2/m$a;->c:I

    .line 317
    iput-wide p4, p0, Lcom/google/android/exoplayer2/m$a;->d:J

    .line 318
    iput-wide p6, p0, Lcom/google/android/exoplayer2/m$a;->e:J

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 333
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m$a;->d:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 342
    iget-wide v0, p0, Lcom/google/android/exoplayer2/m$a;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
