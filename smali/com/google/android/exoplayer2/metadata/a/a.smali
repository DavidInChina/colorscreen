.class public final Lcom/google/android/exoplayer2/metadata/a/a;
.super Lcom/google/android/exoplayer2/metadata/a/e;
.source "Pd"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/a/e;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/a/a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/a/a;->b:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/a/a;->c:I

    .line 35
    iput-object p4, p0, Lcom/google/android/exoplayer2/metadata/a/a;->d:[B

    return-void
.end method
