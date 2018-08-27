.class public Lcom/mobutils/android/mediation/core/c;
.super Lcom/mobutils/android/mediation/core/i;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobutils/android/mediation/core/c$a;,
        Lcom/mobutils/android/mediation/core/c$b;
    }
.end annotation


# static fields
.field private static final s:I = 0xd


# instance fields
.field private A:Z

.field private B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

.field private C:Lcom/mobutils/android/mediation/core/k;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mobutils/android/mediation/core/b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V
    .locals 0

    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/mobutils/android/mediation/core/i;-><init>(Lcom/mobutils/android/mediation/sdk/l;Lcom/mobutils/android/mediation/impl/MaterialImpl;JI)V

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->y:Ljava/util/ArrayList;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->z:Ljava/util/List;

    .line 49
    instance-of p1, p2, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    if-eqz p1, :cond_0

    .line 50
    check-cast p2, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    iput-object p2, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->c()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/cache/k;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v0, v1, p0, v2}, Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;Lcom/mobutils/android/mediation/cache/k;)V

    :cond_0
    return-void
.end method

.method private l()Lcom/mobutils/android/mediation/core/k;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->C:Lcom/mobutils/android/mediation/core/k;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lcom/mobutils/android/mediation/core/k;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-direct {v0, v1}, Lcom/mobutils/android/mediation/core/k;-><init>(Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;)V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/c;->C:Lcom/mobutils/android/mediation/core/k;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->C:Lcom/mobutils/android/mediation/core/k;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/mobutils/android/mediation/core/f;)F
    .locals 0

    .line 341
    invoke-interface {p1}, Lcom/mobutils/android/mediation/core/f;->b()F

    move-result p1

    return p1
.end method

.method final a(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p3, :cond_0

    .line 350
    invoke-virtual {p0, p2}, Lcom/mobutils/android/mediation/core/c;->b(Lcom/mobutils/android/mediation/core/f;)I

    move-result p3

    .line 351
    sget-object v0, Lcom/mobutils/android/mediation/sdk/MediationManager;->sPluginContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 353
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobutils/android/mediation/core/c;->b(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)V

    return-object p3
.end method

.method public a(Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)Landroid/view/View;
    .locals 9

    .line 195
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getAdChoiceView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getMaterialType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    .line 206
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 207
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getIconView(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    .line 208
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getMediaView(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 209
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 210
    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/core/g;->getCTAView(Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v3, p1

    .line 205
    invoke-virtual/range {v2 .. v8}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->wrapMaterialView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 203
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DRt/DAFEABwwBAYB"

    invoke-static {p2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 1

    .line 333
    new-instance v0, Lcom/mobutils/android/mediation/core/c$b;

    invoke-direct {v0, p0, p1, p0}, Lcom/mobutils/android/mediation/core/c$b;-><init>(Lcom/mobutils/android/mediation/core/c;Landroid/content/Context;Lcom/mobutils/android/mediation/core/c;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;I)Lcom/mobutils/android/mediation/impl/ISSPMedia;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getMedia(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 325
    new-instance p2, Lcom/mobutils/android/mediation/core/c$a;

    invoke-direct {p2, p0, p1, p0}, Lcom/mobutils/android/mediation/core/c$a;-><init>(Lcom/mobutils/android/mediation/core/c;Landroid/content/Context;Lcom/mobutils/android/mediation/core/c;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;)Lcom/mobutils/android/mediation/impl/ISSPMedia;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    return-object v0
.end method

.method protected a(I)Lcom/mobutils/android/mediation/utility/g;
    .locals 1

    .line 414
    invoke-super {p0, p1}, Lcom/mobutils/android/mediation/core/i;->a(I)Lcom/mobutils/android/mediation/utility/g;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mobutils/android/mediation/utility/g;->o:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/mobutils/android/mediation/utility/g;->p:Ljava/lang/String;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 55
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->c()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/cache/k;->b:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v1, v0, v2}, Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->c()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v1

    sget-object v2, Lcom/mobutils/android/mediation/cache/k;->a:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v1, v0, v2}, Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/cache/k;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/mobutils/android/mediation/core/e;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/mobutils/android/mediation/core/b;

    invoke-direct {v0, p1}, Lcom/mobutils/android/mediation/core/b;-><init>(I)V

    .line 142
    invoke-virtual {v0, p2}, Lcom/mobutils/android/mediation/core/b;->a(Lcom/mobutils/android/mediation/core/e;)V

    .line 143
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c;->c(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/mobutils/android/mediation/core/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/c;->k()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)V
    .locals 2

    .line 191
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/c;->l()Lcom/mobutils/android/mediation/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/mobutils/android/mediation/core/k;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 70
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->v:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->v:Landroid/graphics/Bitmap;

    .line 78
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;Z)V"
        }
    .end annotation

    .line 449
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->z:Ljava/util/List;

    .line 450
    iput-boolean p2, p0, Lcom/mobutils/android/mediation/core/c;->A:Z

    return-void
.end method

.method protected a_()F
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getHeightWidthRatio()F

    move-result v0

    return v0
.end method

.method protected b(Lcom/mobutils/android/mediation/core/f;)I
    .locals 0

    .line 345
    invoke-interface {p1}, Lcom/mobutils/android/mediation/core/f;->a()I

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)V
    .locals 4

    .line 358
    invoke-virtual {p0, p1, p3, p2}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)V

    .line 361
    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/core/f;->getTitleView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :try_start_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 367
    :catch_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    :cond_1
    :goto_0
    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/core/f;->getIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 376
    invoke-virtual {p0, p1}, Lcom/mobutils/android/mediation/core/c;->loadIcon(Landroid/widget/ImageView;)V

    .line 379
    :cond_2
    sget p1, Lcom/mobutils/android/mediation/R$id;->keyboard_banner_ad_tag:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 381
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->hasIcon()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 384
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :cond_4
    :goto_1
    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/core/f;->getDescriptionView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 389
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_6

    .line 391
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 394
    :cond_5
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    :cond_6
    :goto_2
    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/core/f;->getCTAView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p1

    .line 399
    invoke-interface {p2, p3}, Lcom/mobutils/android/mediation/core/f;->getCTATextView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object p2

    .line 400
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getActionTitle()Ljava/lang/String;

    move-result-object p3

    .line 401
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 402
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xd

    if-le v0, v2, :cond_7

    .line 403
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    :cond_7
    if-nez p2, :cond_8

    .line 406
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 408
    :cond_8
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    .line 91
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 92
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 94
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 95
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->y:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 96
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 99
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/core/b;

    .line 100
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/b;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method c()Lcom/mobutils/android/mediation/cache/h;
    .locals 1

    .line 444
    invoke-static {}, Lcom/mobutils/android/mediation/cache/h;->a()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mobutils/android/mediation/api/MaterialViewElement;",
            ">;"
        }
    .end annotation

    .line 459
    sget-boolean v0, Lcom/mobutils/android/mediation/utility/i;->b:Z

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lcom/mobutils/android/mediation/utility/i;->c:Ljava/util/List;

    return-object v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->z:Ljava/util/List;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 423
    iput-object v1, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 427
    iput-object v1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 430
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 433
    :cond_2
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->c()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mobutils/android/mediation/cache/h;->a(Lcom/mobutils/android/mediation/core/c;)V

    .line 436
    :cond_3
    :try_start_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/c;->l()Lcom/mobutils/android/mediation/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/k;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 440
    :goto_0
    invoke-super {p0}, Lcom/mobutils/android/mediation/core/i;->destroy()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getAdChoiceUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getActionTitle()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getActionTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getBannerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()D
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getRating()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 113
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isCanClickAllView()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/c;->A:Z

    return v0
.end method

.method public loadBanner(Landroid/widget/ImageView;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->u:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/core/c;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/c;->k()V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadIcon(Landroid/widget/ImageView;)V
    .locals 2

    .line 117
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->v:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/mobutils/android/mediation/core/c;->c(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->c()Lcom/mobutils/android/mediation/cache/h;

    move-result-object v0

    sget-object v1, Lcom/mobutils/android/mediation/cache/k;->a:Lcom/mobutils/android/mediation/cache/k;

    invoke-virtual {v0, p1, p0, v1}, Lcom/mobutils/android/mediation/cache/h;->a(Ljava/lang/String;Lcom/mobutils/android/mediation/core/c;Lcom/mobutils/android/mediation/cache/k;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public performMaterialClick()V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->d:Lcom/mobutils/android/mediation/sdk/l;

    iget-boolean v0, v0, Lcom/mobutils/android/mediation/sdk/l;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 468
    iput v0, p0, Lcom/mobutils/android/mediation/core/c;->l:I

    .line 469
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/c;->l()Lcom/mobutils/android/mediation/core/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/c;->getMaterialType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final registerClickView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p0, p1, p2, v0}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)V

    return-void
.end method

.method public supportClickSimulate()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c;->B:Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/impl/EmbeddedMaterialImpl;->supportClickSimulate()Z

    move-result v0

    return v0
.end method
