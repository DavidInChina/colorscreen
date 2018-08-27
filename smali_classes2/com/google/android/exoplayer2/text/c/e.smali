.class final Lcom/google/android/exoplayer2/text/c/e;
.super Ljava/lang/Object;
.source "Pd"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lcom/google/android/exoplayer2/text/c/e;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 75
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->f:I

    .line 76
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->g:I

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    .line 78
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    .line 79
    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->j:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/text/c/e;Z)Lcom/google/android/exoplayer2/text/c/e;
    .locals 2

    if-eqz p1, :cond_8

    .line 197
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/e;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/c/e;->c:Z

    if-eqz v0, :cond_0

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/c/e;->a(I)Lcom/google/android/exoplayer2/text/c/e;

    .line 200
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 201
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    .line 203
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    if-ne v0, v1, :cond_2

    .line 204
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/c/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->a:Ljava/lang/String;

    .line 209
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->f:I

    if-ne v0, v1, :cond_4

    .line 210
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->f:I

    .line 212
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->g:I

    if-ne v0, v1, :cond_5

    .line 213
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->g:I

    .line 215
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 216
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/c/e;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->n:Landroid/text/Layout$Alignment;

    .line 218
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->j:I

    if-ne v0, v1, :cond_7

    .line 219
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->j:I

    .line 220
    iget v0, p1, Lcom/google/android/exoplayer2/text/c/e;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/c/e;->k:F

    :cond_7
    if-eqz p2, :cond_8

    .line 223
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/c/e;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/text/c/e;->e:Z

    if-eqz p2, :cond_8

    .line 224
    iget p1, p1, Lcom/google/android/exoplayer2/text/c/e;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/c/e;->b(I)Lcom/google/android/exoplayer2/text/c/e;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 90
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    if-ne v0, v1, :cond_0

    return v1

    .line 93
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public a(F)Lcom/google/android/exoplayer2/text/c/e;
    .locals 0

    .line 249
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->k:F

    return-object p0
.end method

.method public a(I)Lcom/google/android/exoplayer2/text/c/e;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->b:I

    .line 149
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/c/e;->c:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/c/e;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c/e;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/text/c/e;)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/text/c/e;->a(Lcom/google/android/exoplayer2/text/c/e;Z)Lcom/google/android/exoplayer2/text/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 135
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->f:I

    return-object p0
.end method

.method public b(I)Lcom/google/android/exoplayer2/text/c/e;
    .locals 0

    .line 165
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->d:I

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/c/e;->e:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/c/e;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/c/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 113
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->g:I

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 98
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(I)Lcom/google/android/exoplayer2/text/c/e;
    .locals 0

    .line 254
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 119
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->h:I

    return-object p0
.end method

.method public c()Z
    .locals 2

    .line 108
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Z)Lcom/google/android/exoplayer2/text/c/e;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->m:Lcom/google/android/exoplayer2/text/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/text/c/e;->i:I

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/e;->c:Z

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/e;->c:Z

    return v0
.end method

.method public g()I
    .locals 2

    .line 158
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/e;->e:Z

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->d:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/c/e;->e:Z

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/c/e;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->j:I

    return v0
.end method

.method public l()F
    .locals 1

    .line 264
    iget v0, p0, Lcom/google/android/exoplayer2/text/c/e;->k:F

    return v0
.end method
