.class public Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public recycleBitmap()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    invoke-interface {v0}, Lcom/mobutils/android/mediation/api/IBlurImageView;->recycleBitmap()V

    :cond_0
    return-void
.end method

.method public setBlurImage(Landroid/graphics/Bitmap;Lcom/mobutils/android/mediation/api/IMediation;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    if-nez v0, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IMediation;->createBlurImageView()Lcom/mobutils/android/mediation/api/IBlurImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    .line 30
    iget-object p2, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    invoke-interface {p2}, Lcom/mobutils/android/mediation/api/IBlurImageView;->getView()Landroid/view/View;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->addView(Landroid/view/View;)V

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/compat/BlurImageViewCompat;->mBlurImageView:Lcom/mobutils/android/mediation/api/IBlurImageView;

    invoke-interface {p2, p1}, Lcom/mobutils/android/mediation/api/IBlurImageView;->setBlurImage(Landroid/graphics/Bitmap;)V

    return-void
.end method
