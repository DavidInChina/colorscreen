.class public final Lcom/my/target/core/engines/d;
.super Lcom/my/target/core/engines/a;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private c:Lcom/my/target/core/ui/views/FSImageView;

.field private d:Lcom/my/target/core/engines/b$a;

.field private e:Lcom/my/target/core/facades/e;


# direct methods
.method public constructor <init>(Lcom/my/target/core/facades/e;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p2, p3}, Lcom/my/target/core/engines/a;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/facades/e;

    .line 1031
    new-instance p1, Lcom/my/target/core/ui/views/FSImageView;

    iget-object p2, p0, Lcom/my/target/core/engines/d;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/my/target/core/ui/views/FSImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    .line 1032
    iget-object p1, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/FSImageView;->b()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    iget-object p1, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/FSImageView;->a()Lcom/my/target/core/ui/views/controls/IconButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/my/target/core/ui/views/controls/IconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1034
    iget-object p1, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/facades/e;

    invoke-virtual {p1}, Lcom/my/target/core/facades/e;->b()Lcom/my/target/core/models/banners/d;

    move-result-object p1

    .line 1037
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->o()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 1038
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->o()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 1040
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->n()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/nativeads/models/ImageData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, p3

    .line 1043
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->k()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1044
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->k()Lcom/my/target/nativeads/models/ImageData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/nativeads/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    .line 1046
    :cond_2
    iget-object v1, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    invoke-virtual {v1, p2, v0, p3}, Lcom/my/target/core/ui/views/FSImageView;->setImages(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1047
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1048
    iget-object p2, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/d;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/my/target/core/ui/views/FSImageView;->setAgeRestrictions(Ljava/lang/String;)V

    .line 1050
    :cond_3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1051
    iget-object p2, p0, Lcom/my/target/core/engines/d;->a:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/my/target/core/engines/d;->c:Lcom/my/target/core/ui/views/FSImageView;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1053
    iget-object p1, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/facades/e;

    invoke-virtual {p1}, Lcom/my/target/core/facades/e;->c()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/engines/b$a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/my/target/core/engines/d;->d:Lcom/my/target/core/engines/b$a;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 81
    invoke-super {p0}, Lcom/my/target/core/engines/a;->e()V

    .line 82
    iget-object v0, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/facades/e;

    invoke-virtual {v0}, Lcom/my/target/core/facades/e;->e()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    instance-of p1, p1, Lcom/my/target/core/ui/views/controls/IconButton;

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/my/target/core/engines/d;->d:Lcom/my/target/core/engines/b$a;

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/my/target/core/engines/d;->d:Lcom/my/target/core/engines/b$a;

    invoke-interface {p1}, Lcom/my/target/core/engines/b$a;->onCloseClick()V

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/engines/d;->e:Lcom/my/target/core/facades/e;

    invoke-virtual {p1}, Lcom/my/target/core/facades/e;->d()V

    .line 73
    iget-object p1, p0, Lcom/my/target/core/engines/d;->d:Lcom/my/target/core/engines/b$a;

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/my/target/core/engines/d;->d:Lcom/my/target/core/engines/b$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/my/target/core/engines/b$a;->onClick(Z)V

    :cond_1
    return-void
.end method
