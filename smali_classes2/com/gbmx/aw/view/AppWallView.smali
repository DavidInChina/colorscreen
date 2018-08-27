.class public Lcom/gbmx/aw/view/AppWallView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "Pd"

# interfaces
.implements Lcom/gbmx/aw/b/b;


# instance fields
.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/gbmx/aw/view/AppWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/gbmx/aw/view/AppWallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 42
    invoke-virtual {p0, p1}, Lcom/gbmx/aw/view/AppWallView;->setVisibility(I)V

    .line 43
    invoke-direct {p0}, Lcom/gbmx/aw/view/AppWallView;->a()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 88
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 90
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 91
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/gbmx/aw/view/AppWallView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/gbmx/aw/view/AppWallView;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 48
    new-instance v0, Lcom/gbmx/aw/view/AppWallView$1;

    invoke-direct {v0, p0}, Lcom/gbmx/aw/view/AppWallView$1;-><init>(Lcom/gbmx/aw/view/AppWallView;)V

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->a(Lcom/gbmx/aw/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gbmx/aw/bean/Product;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product;->getGbmx_family_others()Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product;->getGbmx_family()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {p0, v2}, Lcom/gbmx/aw/view/AppWallView;->setVisibility(I)V

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;

    invoke-virtual {p0, p1}, Lcom/gbmx/aw/view/AppWallView;->setImageUrl(Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    .line 121
    invoke-virtual {p0, p1}, Lcom/gbmx/aw/view/AppWallView;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 107
    invoke-static {p0}, Lcom/gbmx/aw/b/c;->b(Lcom/gbmx/aw/b/b;)V

    return-void
.end method

.method public setImageUrl(Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;)V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbmx/aw/view/AppWallView;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 69
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 73
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->getGif_icon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->getGif_icon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/DrawableTypeRequest;->asGif()Lcom/bumptech/glide/GifTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/GifTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/gbmx/aw/view/AppWallView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gbmx/aw/bean/Product$GbmxFamilyOthersBean;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/DrawableTypeRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/gbmx/aw/view/AppWallView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method
