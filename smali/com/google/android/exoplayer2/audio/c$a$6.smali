.class Lcom/google/android/exoplayer2/audio/c$a$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/c$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/exoplayer2/audio/c$a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/c$a;I)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c$a$6;->b:Lcom/google/android/exoplayer2/audio/c$a;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/c$a$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c$a$6;->b:Lcom/google/android/exoplayer2/audio/c$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/c$a;->a(Lcom/google/android/exoplayer2/audio/c$a;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/audio/c$a$6;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/c;->a(I)V

    return-void
.end method
