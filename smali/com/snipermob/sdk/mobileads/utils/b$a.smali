.class public Lcom/snipermob/sdk/mobileads/utils/b$a;
.super Ljava/io/FilterOutputStream;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snipermob/sdk/mobileads/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private buffer:[B

.field private gc:Z

.field private gd:I

.field private ge:I

.field private gf:Z

.field private gg:[B

.field private gh:Z

.field private gi:I

.field private gj:[B

.field private position:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .line 2643
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2644
    :goto_0
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gf:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2645
    :goto_1
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gc:Z

    .line 2646
    iget-boolean p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gc:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iput p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gd:I

    .line 2647
    iget p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gd:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    .line 2648
    iput v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    .line 2649
    iput v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->ge:I

    .line 2650
    iput-boolean v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gh:Z

    .line 2651
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gg:[B

    .line 2652
    iput p2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gi:I

    .line 2653
    invoke-static {p2}, Lcom/snipermob/sdk/mobileads/utils/b;->i(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gj:[B

    return-void
.end method


# virtual methods
.method public aa()V
    .locals 5

    .line 2740
    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    if-lez v0, :cond_1

    .line 2741
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gc:Z

    if-eqz v0, :cond_0

    .line 2742
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gg:[B

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    iget v3, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    iget v4, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gi:I

    invoke-static {v1, v2, v3, v4}, Lcom/snipermob/sdk/mobileads/utils/b;->b([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2743
    iput v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    goto :goto_0

    .line 2746
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 2760
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/utils/b$a;->aa()V

    .line 2764
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    .line 2766
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    .line 2767
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5

    .line 2671
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gh:Z

    if-eqz v0, :cond_0

    .line 2672
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    .line 2677
    :cond_0
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2678
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    iget v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2679
    iget p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gd:I

    if-lt p1, v0, :cond_4

    .line 2681
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gg:[B

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    iget v3, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gd:I

    iget v4, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gi:I

    invoke-static {v0, v2, v3, v4}, Lcom/snipermob/sdk/mobileads/utils/b;->b([B[BII)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2683
    iget p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->ge:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->ge:I

    .line 2684
    iget-boolean p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gf:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->ge:I

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_1

    .line 2685
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 2686
    iput v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->ge:I

    .line 2689
    :cond_1
    iput v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    goto :goto_0

    .line 2696
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gj:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v0, v0, v2

    const/4 v3, -0x5

    if-le v0, v3, :cond_3

    .line 2697
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    iget v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2698
    iget p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    iget v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gd:I

    if-lt p1, v0, :cond_4

    .line 2700
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->buffer:[B

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gg:[B

    iget v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gi:I

    invoke-static {p1, v1, v0, v1, v2}, Lcom/snipermob/sdk/mobileads/utils/b;->b([BI[BII)I

    move-result p1

    .line 2701
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gg:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 2702
    iput v1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->position:I

    goto :goto_0

    .line 2705
    :cond_3
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gj:[B

    aget-byte p1, p1, v2

    if-eq p1, v3, :cond_4

    .line 2706
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2723
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->gh:Z

    if-eqz v0, :cond_0

    .line 2724
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/utils/b$a;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 2729
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/snipermob/sdk/mobileads/utils/b$a;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
