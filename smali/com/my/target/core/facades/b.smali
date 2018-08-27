.class public abstract Lcom/my/target/core/facades/b;
.super Lcom/my/target/core/facades/a;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/facades/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/my/target/core/facades/a;"
    }
.end annotation


# static fields
.field private static final minViewAlpha:F = 0.5f

.field private static final minVisibleSquare:F = 0.6f


# instance fields
.field private autoLoadImages:Z

.field protected banner:Lcom/my/target/core/models/banners/f;

.field private final imageListener:Lcom/my/target/core/net/b$a;

.field private isShown:Z

.field private listener:Lcom/my/target/core/facades/b$a;

.field private nativeAdVideoController:Lcom/my/target/core/controllers/a;

.field private final showHelper:Lcom/my/target/core/utils/a$a;

.field private final statisticsListener:Lcom/my/target/core/controllers/a$a;

.field private final supportedTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewClickListener:Landroid/view/View$OnClickListener;

.field private viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Landroid/content/Context;Lcom/my/target/ads/CustomParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/my/target/ads/CustomParams;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Lcom/my/target/core/facades/a;-><init>()V

    .line 60
    new-instance v0, Lcom/my/target/core/facades/b$1;

    invoke-direct {v0, p0}, Lcom/my/target/core/facades/b$1;-><init>(Lcom/my/target/core/facades/b;)V

    iput-object v0, p0, Lcom/my/target/core/facades/b;->statisticsListener:Lcom/my/target/core/controllers/a$a;

    const/4 v0, 0x0

    .line 111
    iput-boolean v0, p0, Lcom/my/target/core/facades/b;->autoLoadImages:Z

    .line 369
    new-instance v0, Lcom/my/target/core/facades/b$2;

    invoke-direct {v0, p0}, Lcom/my/target/core/facades/b$2;-><init>(Lcom/my/target/core/facades/b;)V

    iput-object v0, p0, Lcom/my/target/core/facades/b;->showHelper:Lcom/my/target/core/utils/a$a;

    .line 414
    new-instance v0, Lcom/my/target/core/facades/b$3;

    invoke-direct {v0, p0}, Lcom/my/target/core/facades/b$3;-><init>(Lcom/my/target/core/facades/b;)V

    iput-object v0, p0, Lcom/my/target/core/facades/b;->viewClickListener:Landroid/view/View$OnClickListener;

    .line 430
    new-instance v0, Lcom/my/target/core/facades/b$4;

    invoke-direct {v0, p0}, Lcom/my/target/core/facades/b$4;-><init>(Lcom/my/target/core/facades/b;)V

    iput-object v0, p0, Lcom/my/target/core/facades/b;->imageListener:Lcom/my/target/core/net/b$a;

    .line 130
    iput-object p2, p0, Lcom/my/target/core/facades/b;->supportedTypes:Ljava/util/List;

    .line 132
    new-instance p2, Lcom/my/target/core/a;

    const-string v0, "nativeads"

    invoke-direct {p2, p1, v0}, Lcom/my/target/core/a;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-virtual {p2, p4}, Lcom/my/target/core/a;->a(Lcom/my/target/ads/CustomParams;)V

    .line 135
    invoke-virtual {p2}, Lcom/my/target/core/a;->h()V

    .line 137
    invoke-virtual {p0, p2, p3}, Lcom/my/target/core/facades/b;->init(Lcom/my/target/core/a;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    return-object p0
.end method

.method static synthetic access$100(Lcom/my/target/core/facades/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/my/target/core/facades/b;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/my/target/core/facades/b;->isShown:Z

    return p0
.end method

.method static synthetic access$300(Lcom/my/target/core/facades/b;)Lcom/my/target/core/facades/b$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/my/target/core/facades/b;->doLoadSuccess()V

    return-void
.end method

.method private doAutoLoadImages()V
    .locals 4

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    iget-object v1, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/f;->getIcon()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " urls"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 363
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/my/target/core/facades/b;->imageListener:Lcom/my/target/core/net/b$a;

    invoke-virtual {v1, v0, v2, v3}, Lcom/my/target/core/net/b;->a(Ljava/util/List;Landroid/content/Context;Lcom/my/target/core/net/b$a;)V

    return-void

    .line 366
    :cond_2
    invoke-direct {p0}, Lcom/my/target/core/facades/b;->doLoadSuccess()V

    return-void
.end method

.method private doLoadFailure(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "No ad"

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    invoke-interface {v0, p1, p0}, Lcom/my/target/core/facades/b$a;->onNoAd(Ljava/lang/String;Lcom/my/target/core/facades/b;)V

    :cond_1
    return-void
.end method

.method private doLoadSuccess()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    invoke-interface {v0, p0}, Lcom/my/target/core/facades/b$a;->onLoad(Lcom/my/target/core/facades/b;)V

    :cond_0
    return-void
.end method

.method private doRegisterView(Landroid/view/View;)V
    .locals 4

    .line 289
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 291
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    instance-of v1, v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v1, :cond_2

    .line 295
    move-object v1, v0

    check-cast v1, Lcom/my/target/nativeads/views/MediaAdView;

    .line 296
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 297
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->getImage()Lcom/my/target/nativeads/models/ImageData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {v2}, Lcom/my/target/nativeads/models/ImageData;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/my/target/nativeads/models/ImageData;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    :cond_0
    const/16 v2, 0xe

    .line 301
    invoke-static {v2}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 303
    iget-object v2, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    .line 304
    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->k()Lcom/my/target/core/models/banners/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/i;->t()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x168

    .line 303
    invoke-static {v2, v3}, Lcom/my/target/core/utils/n;->a(Ljava/util/List;I)Lcom/my/target/nativeads/models/VideoData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 307
    iget-object p1, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    if-nez p1, :cond_1

    .line 309
    new-instance p1, Lcom/my/target/core/controllers/a;

    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    invoke-direct {p1, v0, v2}, Lcom/my/target/core/controllers/a;-><init>(Lcom/my/target/core/models/banners/f;Lcom/my/target/nativeads/models/VideoData;)V

    iput-object p1, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    .line 310
    iget-object p1, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/my/target/core/controllers/a;->a(Landroid/view/View$OnClickListener;)V

    .line 311
    iget-object p1, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    iget-object v0, p0, Lcom/my/target/core/facades/b;->statisticsListener:Lcom/my/target/core/controllers/a$a;

    invoke-virtual {p1, v0}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/core/controllers/a$a;)V

    .line 313
    :cond_1
    iget-object p1, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    invoke-virtual {p1, v1}, Lcom/my/target/core/controllers/a;->a(Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 320
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 321
    invoke-direct {p0, v2}, Lcom/my/target/core/facades/b;->doRegisterView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private doUnregisterView(Landroid/view/View;)V
    .locals 3

    .line 329
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 331
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 332
    instance-of v1, v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v1, :cond_0

    .line 334
    iget-object v0, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/my/target/core/facades/b;->nativeAdVideoController:Lcom/my/target/core/controllers/a;

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->a()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 341
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 344
    invoke-direct {p0, v2}, Lcom/my/target/core/facades/b;->doUnregisterView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 348
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getBanner()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    return-object v0
.end method

.method public final handleClick()V
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/my/target/core/facades/b;->adData:Lcom/my/target/core/models/c;

    iget-object v1, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    iget-object v2, p0, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/my/target/core/models/c;->a(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    .line 246
    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    invoke-interface {v0, p0}, Lcom/my/target/core/facades/b$a;->onClick(Lcom/my/target/core/facades/b;)V

    :cond_0
    return-void
.end method

.method public final handleShow()V
    .locals 2

    .line 253
    iget-boolean v0, p0, Lcom/my/target/core/facades/b;->isShown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    iget-object v1, p0, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/my/target/core/models/c;->c(Lcom/my/target/core/models/banners/c;Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 256
    iput-boolean v0, p0, Lcom/my/target/core/facades/b;->isShown:Z

    :cond_0
    return-void
.end method

.method public isAutoLoadImages()Z
    .locals 1

    .line 216
    iget-boolean v0, p0, Lcom/my/target/core/facades/b;->autoLoadImages:Z

    return v0
.end method

.method protected loadImageDataToView(Lcom/my/target/nativeads/models/ImageData;Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/models/ImageData;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "AbstractNativeAd: image data is empty"

    .line 234
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/my/target/core/net/b;->a()Lcom/my/target/core/net/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/my/target/core/net/b;->a(Lcom/my/target/nativeads/models/ImageData;Landroid/widget/ImageView;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "AbstractNativeAd: invalid or null arguments"

    .line 228
    invoke-static {p1}, Lcom/my/target/Tracer;->i(Ljava/lang/String;)V

    return-void
.end method

.method protected onLoad(Lcom/my/target/core/models/c;)V
    .locals 10

    .line 148
    invoke-virtual {p1}, Lcom/my/target/core/models/c;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "nativeads"

    .line 152
    invoke-virtual {p1, v0}, Lcom/my/target/core/models/c;->c(Ljava/lang/String;)Lcom/my/target/core/models/sections/f;

    move-result-object v0

    .line 153
    instance-of v2, v0, Lcom/my/target/core/models/sections/e;

    if-eqz v2, :cond_4

    .line 155
    check-cast v0, Lcom/my/target/core/models/sections/e;

    .line 156
    invoke-virtual {v0}, Lcom/my/target/core/models/sections/e;->b()I

    move-result v2

    if-lez v2, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/my/target/core/models/sections/e;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/core/models/banners/f;

    .line 161
    iget-object v3, p0, Lcom/my/target/core/facades/b;->supportedTypes:Ljava/util/List;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    iput-object v2, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    goto :goto_1

    .line 168
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Banner "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/my/target/core/models/banners/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not matches for Ad types \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/my/target/core/facades/b;->supportedTypes:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v4}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 170
    const-class v2, Lcom/my/target/core/facades/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x28

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    invoke-static/range {v4 .. v9}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No supported banners found for Ad types \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/my/target/core/facades/b;->supportedTypes:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {v3}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    .line 178
    const-class v0, Lcom/my/target/core/facades/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/my/target/core/models/c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/my/target/core/facades/b;->context:Landroid/content/Context;

    invoke-static/range {v3 .. v8}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 179
    invoke-direct {p0, v1}, Lcom/my/target/core/facades/b;->doLoadFailure(Ljava/lang/String;)V

    return-void

    .line 183
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/core/facades/b;->autoLoadImages:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/my/target/core/facades/b;->doLoadSuccess()V

    return-void

    .line 184
    :cond_3
    invoke-direct {p0}, Lcom/my/target/core/facades/b;->doAutoLoadImages()V

    return-void

    .line 192
    :cond_4
    invoke-direct {p0, v1}, Lcom/my/target/core/facades/b;->doLoadFailure(Ljava/lang/String;)V

    return-void
.end method

.method protected onLoadError(Ljava/lang/String;)V
    .locals 0

    .line 211
    invoke-direct {p0, p1}, Lcom/my/target/core/facades/b;->doLoadFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final registerView(Landroid/view/View;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/my/target/core/facades/b;->unregisterView()V

    .line 268
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    .line 269
    invoke-direct {p0, p1}, Lcom/my/target/core/facades/b;->doRegisterView(Landroid/view/View;)V

    .line 270
    iget-object p1, p0, Lcom/my/target/core/facades/b;->showHelper:Lcom/my/target/core/utils/a$a;

    invoke-interface {p1}, Lcom/my/target/core/utils/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/my/target/core/utils/a;->a()Lcom/my/target/core/utils/a;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/facades/b;->showHelper:Lcom/my/target/core/utils/a$a;

    invoke-virtual {p1, v0}, Lcom/my/target/core/utils/a;->a(Lcom/my/target/core/utils/a$a;)V

    :cond_1
    return-void
.end method

.method public setAutoLoadImages(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/my/target/core/facades/b;->autoLoadImages:Z

    return-void
.end method

.method public setListener(Lcom/my/target/core/facades/b$a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/my/target/core/facades/b;->listener:Lcom/my/target/core/facades/b$a;

    return-void
.end method

.method public final unregisterView()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0, v0}, Lcom/my/target/core/facades/b;->doUnregisterView(Landroid/view/View;)V

    .line 280
    :cond_0
    invoke-static {}, Lcom/my/target/core/utils/a;->a()Lcom/my/target/core/utils/a;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/facades/b;->showHelper:Lcom/my/target/core/utils/a$a;

    invoke-virtual {v0, v1}, Lcom/my/target/core/utils/a;->b(Lcom/my/target/core/utils/a$a;)V

    .line 281
    iget-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/my/target/core/facades/b;->viewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
