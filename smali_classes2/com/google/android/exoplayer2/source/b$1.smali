.class Lcom/google/android/exoplayer2/source/b$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/d;[Lcom/google/android/exoplayer2/extractor/f;ILandroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$a;Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$1;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$1;->a:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b;->a(Lcom/google/android/exoplayer2/source/b;)V

    return-void
.end method
