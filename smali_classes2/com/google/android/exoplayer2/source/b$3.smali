.class Lcom/google/android/exoplayer2/source/b$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/source/b$b;

.field final synthetic b:Lcom/google/android/exoplayer2/source/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/b;Lcom/google/android/exoplayer2/source/b$b;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b$3;->b:Lcom/google/android/exoplayer2/source/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b$3;->a:Lcom/google/android/exoplayer2/source/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$3;->a:Lcom/google/android/exoplayer2/source/b$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/b$b;->a()V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b$3;->b:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/b;->d(Lcom/google/android/exoplayer2/source/b;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b$3;->b:Lcom/google/android/exoplayer2/source/b;

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/b;->d(Lcom/google/android/exoplayer2/source/b;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/d;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
