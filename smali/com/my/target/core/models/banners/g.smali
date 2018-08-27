.class public final Lcom/my/target/core/models/banners/g;
.super Lcom/my/target/core/models/banners/a;
.source "Pd"


# instance fields
.field private final r:Lcom/my/target/nativeads/models/ImageData;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lcom/my/target/nativeads/models/ImageData;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/models/banners/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance p1, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {p1}, Lcom/my/target/nativeads/models/ImageData;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->r:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/my/target/core/models/banners/g;->z:F

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/models/ImageData;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->v:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/my/target/core/models/banners/g;->w:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->r:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setWidth(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->r:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setHeight(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->s:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->t:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->u:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->x:Ljava/lang/String;

    return-void
.end method

.method public final n()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->v:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/my/target/core/models/banners/g;->y:Ljava/lang/String;

    return-void
.end method

.method public final o()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/my/target/core/models/banners/g;->w:I

    return v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->r:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/my/target/core/models/banners/g;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/my/target/core/models/banners/g;->z:F

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardBanner{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "id="

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/models/banners/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "title="

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/my/target/core/models/banners/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
