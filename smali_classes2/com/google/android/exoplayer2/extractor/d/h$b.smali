.class final Lcom/google/android/exoplayer2/extractor/d/h$b;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/d/h$1;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/d/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/extractor/m;
    .locals 3

    .line 252
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    return-object v0
.end method

.method public f_()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
