.class Lcom/google/android/exoplayer2/source/b$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b;->b(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b;Ljava/io/IOException;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$4;->b:Lcom/google/android/exoplayer2/source/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$4;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$4;->b:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b;->e(Lcom/google/android/exoplayer2/source/b;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b$4;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;->a(Ljava/io/IOException;)V

    return-void
.end method
