.class final Lcom/facebook/internal/l$e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/internal/l$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    iput-object p1, p0, Lcom/facebook/internal/l$e;->a:Ljava/io/File;

    .line 647
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/internal/l$e;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/internal/l$e;)I
    .locals 5

    .line 660
    invoke-virtual {p0}, Lcom/facebook/internal/l$e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/internal/l$e;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 662
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/l$e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/internal/l$e;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 665
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/internal/l$e;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/internal/l$e;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method a()Ljava/io/File;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/facebook/internal/l$e;->a:Ljava/io/File;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 655
    iget-wide v0, p0, Lcom/facebook/internal/l$e;->b:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 638
    check-cast p1, Lcom/facebook/internal/l$e;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/l$e;->a(Lcom/facebook/internal/l$e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 671
    instance-of v0, p1, Lcom/facebook/internal/l$e;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/l$e;

    .line 673
    invoke-virtual {p0, p1}, Lcom/facebook/internal/l$e;->a(Lcom/facebook/internal/l$e;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 6

    .line 680
    iget-object v0, p0, Lcom/facebook/internal/l$e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    const/16 v1, 0x431

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 681
    iget-wide v2, p0, Lcom/facebook/internal/l$e;->b:J

    const-wide/32 v4, 0x7fffffff

    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
