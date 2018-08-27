.class final Lcom/google/android/exoplayer2/l$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/c;
.implements Lcom/google/android/exoplayer2/b/h$a;
.implements Lcom/google/android/exoplayer2/c/e;
.implements Lcom/google/android/exoplayer2/metadata/b$a;
.implements Lcom/google/android/exoplayer2/text/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/google/android/exoplayer2/audio/c;",
        "Lcom/google/android/exoplayer2/b/h$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/exoplayer2/c/e;",
        "Lcom/google/android/exoplayer2/metadata/b$a<",
        "Ljava/util/List<",
        "Lcom/google/android/exoplayer2/metadata/a/e;",
        ">;>;",
        "Lcom/google/android/exoplayer2/text/j$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/l;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/l;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/l$1;)V
    .locals 0

    .line 652
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/l$a;-><init>(Lcom/google/android/exoplayer2/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;I)I

    .line 736
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 1

    .line 694
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/l$b;->onVideoSizeChanged(IIIF)V

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/c/e;->a(IIIF)V

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/c/e;->a(IJ)V

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 7

    .line 761
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/c;->a(IJJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->c(Lcom/google/android/exoplayer2/l;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 707
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/l$b;->onRenderedFirstFrame()V

    .line 709
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 679
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 662
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->a(Lcom/google/android/exoplayer2/a/d;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/b/g<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 839
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->g(Lcom/google/android/exoplayer2/l;)[Lcom/google/android/exoplayer2/j;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 840
    iget-object v2, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v2}, Lcom/google/android/exoplayer2/l;->g(Lcom/google/android/exoplayer2/l;)[Lcom/google/android/exoplayer2/j;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/j;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/b/g;->a(I)Lcom/google/android/exoplayer2/b/f;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 845
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->h(Lcom/google/android/exoplayer2/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    .line 846
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/l$b;->onVideoTracksDisabled()V

    .line 848
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Z)Z

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 652
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/l$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/c/e;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->e(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->e(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/text/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/j$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 753
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->b(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .line 716
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/c/e;->b(Lcom/google/android/exoplayer2/a/d;)V

    .line 719
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 720
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 744
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/audio/c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/a/e;",
            ">;)V"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->f(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->f(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/metadata/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/metadata/b$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->c(Lcom/google/android/exoplayer2/a/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/a/d;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/l;->d(Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/audio/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/c;->d(Lcom/google/android/exoplayer2/a/d;)V

    .line 771
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 772
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->b(Lcom/google/android/exoplayer2/l;Lcom/google/android/exoplayer2/a/d;)Lcom/google/android/exoplayer2/a/d;

    .line 773
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 815
    iget-object p2, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 825
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Landroid/view/Surface;Z)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 808
    iget-object p1, p0, Lcom/google/android/exoplayer2/l$a;->a:Lcom/google/android/exoplayer2/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/l;->a(Lcom/google/android/exoplayer2/l;Landroid/view/Surface;Z)V

    return-void
.end method
