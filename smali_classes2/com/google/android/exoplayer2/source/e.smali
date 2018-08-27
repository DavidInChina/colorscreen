.class final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/source/c;
.implements Lcom/google/android/exoplayer2/source/c$a;


# instance fields
.field public final a:[Lcom/google/android/exoplayer2/source/c;

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/exoplayer2/source/c$a;

.field private d:I

.field private e:Lcom/google/android/exoplayer2/source/j;

.field private f:[Lcom/google/android/exoplayer2/source/c;

.field private g:Lcom/google/android/exoplayer2/source/g;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    .line 43
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/f;[ZJ)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 71
    array-length v3, v1

    new-array v3, v3, [I

    .line 72
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 73
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 74
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 75
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 76
    aput v8, v4, v6

    .line 77
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 78
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/b/f;->a()Lcom/google/android/exoplayer2/source/i;

    move-result-object v7

    const/4 v9, 0x0

    .line 79
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 80
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/exoplayer2/source/c;->d()Lcom/google/android/exoplayer2/source/j;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/j;->a(Lcom/google/android/exoplayer2/source/i;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 81
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 89
    array-length v6, v1

    new-array v6, v6, [Lcom/google/android/exoplayer2/source/f;

    .line 90
    array-length v7, v1

    new-array v7, v7, [Lcom/google/android/exoplayer2/source/f;

    .line 91
    array-length v8, v1

    new-array v15, v8, [Lcom/google/android/exoplayer2/b/f;

    .line 92
    new-instance v13, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v8, v8

    invoke-direct {v13, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v14, 0x0

    .line 93
    :goto_4
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v8, v8

    if-ge v14, v8, :cond_f

    const/4 v8, 0x0

    .line 94
    :goto_5
    array-length v9, v1

    if-ge v8, v9, :cond_6

    .line 95
    aget v9, v3, v8

    const/4 v10, 0x0

    if-ne v9, v14, :cond_4

    aget-object v9, v2, v8

    goto :goto_6

    :cond_4
    move-object v9, v10

    :goto_6
    aput-object v9, v7, v8

    .line 96
    aget v9, v4, v8

    if-ne v9, v14, :cond_5

    aget-object v10, v1, v8

    :cond_5
    aput-object v10, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 98
    :cond_6
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    aget-object v8, v8, v14

    move-object v9, v15

    move-object/from16 v10, p2

    move-object v11, v7

    move-object/from16 v12, p4

    move-object v5, v13

    move-object/from16 v18, v15

    move v15, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/source/c;->a([Lcom/google/android/exoplayer2/b/f;[Z[Lcom/google/android/exoplayer2/source/f;[ZJ)J

    move-result-wide v8

    if-nez v15, :cond_7

    move-wide/from16 v16, v8

    goto :goto_7

    :cond_7
    cmp-long v10, v8, v16

    if-eqz v10, :cond_8

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 106
    :goto_8
    array-length v10, v1

    if-ge v8, v10, :cond_d

    .line 107
    aget v10, v4, v8

    const/4 v11, 0x1

    if-ne v10, v15, :cond_a

    .line 109
    aget-object v9, v7, v8

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 110
    aget-object v9, v7, v8

    aput-object v9, v6, v8

    .line 112
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/e;->b:Ljava/util/IdentityHashMap;

    aget-object v10, v7, v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_b

    .line 113
    :cond_a
    aget v10, v3, v8

    if-ne v10, v15, :cond_c

    .line 115
    aget-object v10, v7, v8

    if-nez v10, :cond_b

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    :cond_c
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_e

    .line 119
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    aget-object v8, v8, v15

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v14, v15, 0x1

    move-object v13, v5

    move-object/from16 v15, v18

    goto/16 :goto_4

    :cond_f
    move-object v5, v13

    .line 123
    array-length v1, v6

    const/4 v3, 0x0

    invoke-static {v6, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer2/source/c;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    new-instance v1, Lcom/google/android/exoplayer2/source/a;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/a;-><init>([Lcom/google/android/exoplayer2/source/g;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g;

    return-wide v16
.end method

.method public a(Lcom/google/android/exoplayer2/source/c$a;)V
    .locals 3

    .line 48
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/c$a;

    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->d:I

    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 51
    invoke-interface {v2, p0}, Lcom/google/android/exoplayer2/source/c;->a(Lcom/google/android/exoplayer2/source/c$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/c;)V
    .locals 10

    .line 190
    iget p1, p0, Lcom/google/android/exoplayer2/source/e;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/e;->d:I

    if-lez p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 195
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/c;->d()Lcom/google/android/exoplayer2/source/j;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/source/j;->a:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/i;

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, v0, v3

    .line 200
    invoke-interface {v5}, Lcom/google/android/exoplayer2/source/c;->d()Lcom/google/android/exoplayer2/source/j;

    move-result-object v5

    .line 201
    iget v6, v5, Lcom/google/android/exoplayer2/source/j;->a:I

    move v7, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v6, :cond_2

    add-int/lit8 v8, v7, 0x1

    .line 203
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/j;->a(I)Lcom/google/android/exoplayer2/source/i;

    move-result-object v9

    aput-object v9, p1, v7

    add-int/lit8 v4, v4, 0x1

    move v7, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 206
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/j;-><init>([Lcom/google/android/exoplayer2/source/i;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/j;

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/c;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/exoplayer2/source/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/e;->b(Lcom/google/android/exoplayer2/source/c;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/g;->a(J)Z

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide p1

    const/4 v0, 0x1

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    .line 180
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer2/source/c;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/j;

    if-nez p1, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/c$a;->a(Lcom/google/android/exoplayer2/source/g;)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 58
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/c;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Lcom/google/android/exoplayer2/source/j;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->e:Lcom/google/android/exoplayer2/source/j;

    return-object v0
.end method

.method public e()J
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/c;->e()J

    move-result-wide v2

    const/4 v0, 0x1

    .line 145
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    array-length v4, v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v4, :cond_1

    .line 146
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/c;->e()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 153
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/c;

    aget-object v5, v5, v1

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    aget-object v4, v4, v0

    .line 154
    invoke-interface {v4, v2, v3}, Lcom/google/android/exoplayer2/source/c;->b(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-wide v2
.end method

.method public f()J
    .locals 12

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->f:[Lcom/google/android/exoplayer2/source/c;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 166
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/c;->f()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 168
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    move-wide v5, v7

    :cond_2
    return-wide v5
.end method

.method public g_()J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->g:Lcom/google/android/exoplayer2/source/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/g;->g_()J

    move-result-wide v0

    return-wide v0
.end method
