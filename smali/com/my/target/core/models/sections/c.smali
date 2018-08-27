.class public final Lcom/my/target/core/models/sections/c;
.super Lcom/my/target/core/models/sections/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/core/models/sections/a<",
        "Lcom/my/target/core/models/banners/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Lcom/my/target/core/models/j;

.field private j:Lcom/my/target/nativeads/models/ImageData;

.field private k:Lcom/my/target/nativeads/models/ImageData;

.field private l:Lcom/my/target/nativeads/models/ImageData;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 212
    sget-object v0, Lcom/my/target/core/enums/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/core/models/sections/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->p:Z

    const-string p2, "Replay"

    .line 45
    iput-object p2, p0, Lcom/my/target/core/models/sections/c;->q:Ljava/lang/String;

    const-string p2, "Close"

    .line 46
    iput-object p2, p0, Lcom/my/target/core/models/sections/c;->r:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->s:Z

    .line 48
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->t:Z

    .line 213
    new-instance p1, Lcom/my/target/core/models/j;

    invoke-direct {p1}, Lcom/my/target/core/models/j;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->i:Lcom/my/target/core/models/j;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcom/my/target/core/models/sections/c;->o:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/my/target/core/models/sections/c;->u:I

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->j:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->s:Z

    return-void
.end method

.method public final a(ILcom/my/target/core/models/banners/c;)Z
    .locals 0

    .line 144
    invoke-virtual {p0, p2}, Lcom/my/target/core/models/sections/c;->a(Lcom/my/target/core/models/banners/c;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/my/target/core/models/banners/c;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lcom/my/target/core/models/banners/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/c;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    check-cast p1, Lcom/my/target/core/models/banners/d;

    .line 120
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget p1, p0, Lcom/my/target/core/models/sections/c;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/my/target/core/models/sections/c;->d:I

    return v1

    .line 124
    :cond_0
    instance-of v0, p1, Lcom/my/target/core/models/banners/e;

    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Lcom/my/target/core/models/banners/c;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/models/sections/c;->b(Ljava/lang/String;)Lcom/my/target/core/models/banners/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    check-cast p1, Lcom/my/target/core/models/banners/e;

    .line 128
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget p1, p0, Lcom/my/target/core/models/sections/c;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/my/target/core/models/sections/c;->d:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->k:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->t:Z

    return-void
.end method

.method public final c(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->l:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->n:Z

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/my/target/core/models/sections/c;->q:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->m:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/my/target/core/models/sections/c;->p:Z

    return-void
.end method

.method public final i()F
    .locals 1

    .line 55
    iget v0, p0, Lcom/my/target/core/models/sections/c;->o:F

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->j:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final l()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->k:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->l:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/my/target/core/models/sections/c;->u:I

    return v0
.end method

.method public final p()Lcom/my/target/core/models/j;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/my/target/core/models/sections/c;->i:Lcom/my/target/core/models/j;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/c;->s:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/c;->t:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/c;->n:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/c;->m:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/my/target/core/models/sections/c;->p:Z

    return v0
.end method
