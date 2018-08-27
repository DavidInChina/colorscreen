.class public Lcom/my/target/core/models/banners/f;
.super Lcom/my/target/core/models/banners/a;
.source "Pd"

# interfaces
.implements Lcom/my/target/nativeads/banners/NativePromoBanner;


# instance fields
.field protected A:Ljava/lang/String;

.field private B:Lcom/my/target/core/models/banners/i;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:F

.field protected v:I

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Lcom/my/target/nativeads/models/ImageData;

.field protected z:Lcom/my/target/nativeads/models/ImageData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/my/target/core/models/banners/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {p1}, Lcom/my/target/nativeads/models/ImageData;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->y:Lcom/my/target/nativeads/models/ImageData;

    .line 33
    new-instance p1, Lcom/my/target/nativeads/models/ImageData;

    invoke-direct {p1}, Lcom/my/target/nativeads/models/ImageData;-><init>()V

    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->z:Lcom/my/target/nativeads/models/ImageData;

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/core/models/banners/i;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->B:Lcom/my/target/core/models/banners/i;

    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/my/target/core/models/banners/f;->u:F

    return-void
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getDisclaimer()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->y:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public getImage()Lcom/my/target/nativeads/models/ImageData;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->z:Lcom/my/target/nativeads/models/ImageData;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 68
    iget v0, p0, Lcom/my/target/core/models/banners/f;->u:F

    return v0
.end method

.method public getSubcategory()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getVotes()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/my/target/core/models/banners/f;->v:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/my/target/core/models/banners/f;->v:I

    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->z:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setWidth(I)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->r:Ljava/lang/String;

    return-void
.end method

.method public k()Lcom/my/target/core/models/banners/i;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->B:Lcom/my/target/core/models/banners/i;

    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->z:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setHeight(I)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->s:Ljava/lang/String;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->y:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setWidth(I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->y:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setHeight(I)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->w:Ljava/lang/String;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->x:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->y:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/my/target/core/models/banners/f;->z:Lcom/my/target/nativeads/models/ImageData;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/models/ImageData;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/my/target/core/models/banners/f;->A:Ljava/lang/String;

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/my/target/core/models/banners/f;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/my/target/core/models/banners/f;->u:F

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/my/target/core/models/banners/f;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
