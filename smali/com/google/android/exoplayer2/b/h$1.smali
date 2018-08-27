.class Lcom/google/android/exoplayer2/b/h$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/b/h;->b(Lcom/google/android/exoplayer2/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/b/g;

.field final synthetic b:Lcom/google/android/exoplayer2/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/b/h;Lcom/google/android/exoplayer2/b/g;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/b/h$1;->b:Lcom/google/android/exoplayer2/b/h;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b/h$1;->a:Lcom/google/android/exoplayer2/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/b/h$1;->b:Lcom/google/android/exoplayer2/b/h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/b/h;->a(Lcom/google/android/exoplayer2/b/h;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/b/h$a;

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/b/h$1;->a:Lcom/google/android/exoplayer2/b/g;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/b/h$a;->a(Lcom/google/android/exoplayer2/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method
