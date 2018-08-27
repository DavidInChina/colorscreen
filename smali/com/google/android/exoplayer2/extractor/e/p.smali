.class public final Lcom/google/android/exoplayer2/extractor/e/p;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/e/p$b;,
        Lcom/google/android/exoplayer2/extractor/e/p$c;,
        Lcom/google/android/exoplayer2/extractor/e/p$a;,
        Lcom/google/android/exoplayer2/extractor/e/p$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/extractor/i;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:Z

.field private final f:Lcom/google/android/exoplayer2/extractor/n;

.field private final g:Lcom/google/android/exoplayer2/util/k;

.field private final h:Lcom/google/android/exoplayer2/util/j;

.field private final i:Landroid/util/SparseIntArray;

.field private final j:Lcom/google/android/exoplayer2/extractor/e/g$b;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/extractor/e/p$d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/util/SparseBooleanArray;

.field private m:Lcom/google/android/exoplayer2/extractor/h;

.field private n:Z

.field private o:Lcom/google/android/exoplayer2/extractor/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/extractor/e/p;->a:Lcom/google/android/exoplayer2/extractor/i;

    const-string v0, "AC-3"

    .line 76
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->b:J

    const-string v0, "EAC3"

    .line 77
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->c:J

    const-string v0, "HEVC"

    .line 78
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 98
    new-instance v0, Lcom/google/android/exoplayer2/extractor/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/n;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/n;)V
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/exoplayer2/extractor/e/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/e/e;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/e/p;-><init>(Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/e/g$b;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/n;Lcom/google/android/exoplayer2/extractor/e/g$b;Z)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->f:Lcom/google/android/exoplayer2/extractor/n;

    .line 117
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/e/g$b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:Lcom/google/android/exoplayer2/extractor/e/g$b;

    .line 118
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->e:Z

    .line 119
    new-instance p1, Lcom/google/android/exoplayer2/util/k;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    .line 120
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/j;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    .line 121
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:Landroid/util/SparseBooleanArray;

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Landroid/util/SparseArray;

    .line 123
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:Landroid/util/SparseIntArray;

    .line 124
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p;->e()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseArray;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/p;Lcom/google/android/exoplayer2/extractor/e/g;)Lcom/google/android/exoplayer2/extractor/e/g;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->o:Lcom/google/android/exoplayer2/extractor/e/g;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/extractor/e/p;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->n:Z

    return p1
.end method

.method static synthetic b()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/extractor/e/p;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->o:Lcom/google/android/exoplayer2/extractor/e/g;

    return-object p0
.end method

.method static synthetic d()J
    .locals 2

    .line 43
    sget-wide v0, Lcom/google/android/exoplayer2/extractor/e/p;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/e/g$b;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->j:Lcom/google/android/exoplayer2/extractor/e/g$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/extractor/e/p;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->l:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/android/exoplayer2/extractor/e/p$a;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/extractor/e/p$a;-><init>(Lcom/google/android/exoplayer2/extractor/e/p;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->o:Lcom/google/android/exoplayer2/extractor/e/g;

    return-void
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/extractor/e/p;)Lcom/google/android/exoplayer2/extractor/n;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->f:Lcom/google/android/exoplayer2/extractor/n;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/extractor/e/p;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/extractor/g;Lcom/google/android/exoplayer2/extractor/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object p2, p2, Lcom/google/android/exoplayer2/util/k;->a:[B

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    rsub-int v0, v0, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 175
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/exoplayer2/util/k;->a([BI)V

    .line 180
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->b()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result v0

    rsub-int v3, v0, 0x3ac

    .line 182
    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer2/extractor/g;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 186
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->c()I

    move-result p1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 193
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 203
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    .line 204
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/j;I)V

    .line 205
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return v2

    .line 210
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result p2

    .line 211
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v3

    .line 213
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/j;->b(I)V

    .line 214
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v4

    .line 215
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/j;->b()Z

    move-result v5

    .line 217
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/e/p;->h:Lcom/google/android/exoplayer2/util/j;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/j;->c(I)I

    move-result v6

    .line 218
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 219
    iget-object v8, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_7

    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return v2

    :cond_7
    add-int/2addr v7, v1

    .line 224
    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 230
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/k;->g()I

    move-result v4

    .line 231
    iget-object v7, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/util/k;->d(I)V

    :cond_9
    if-eqz v5, :cond_c

    .line 236
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/e/p$d;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    .line 239
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/extractor/e/p$d;->a()V

    .line 241
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 242
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/e/p;->m:Lcom/google/android/exoplayer2/extractor/h;

    invoke-virtual {v3, v4, p2, v5}, Lcom/google/android/exoplayer2/extractor/e/p$d;->a(Lcom/google/android/exoplayer2/util/k;ZLcom/google/android/exoplayer2/extractor/h;)V

    .line 243
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k;->d()I

    move-result p2

    if-gt p2, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 244
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/util/k;->b(I)V

    .line 248
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/k;->c(I)V

    return v2
.end method

.method public a(J)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->f:Lcom/google/android/exoplayer2/extractor/n;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/n;->a()V

    .line 156
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k;->a()V

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->i:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 159
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/e/p;->e()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/h;)V
    .locals 3

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e/p;->m:Lcom/google/android/exoplayer2/extractor/h;

    .line 150
    new-instance v0, Lcom/google/android/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/h;->a(Lcom/google/android/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/extractor/g;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e/p;->g:Lcom/google/android/exoplayer2/util/k;

    iget-object v0, v0, Lcom/google/android/exoplayer2/util/k;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 132
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/g;->c([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 136
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/extractor/g;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 139
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
