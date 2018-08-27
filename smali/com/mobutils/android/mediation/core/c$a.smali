.class Lcom/mobutils/android/mediation/core/c$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/impl/ISSPMedia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobutils/android/mediation/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mobutils/android/mediation/core/c;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/mobutils/android/mediation/core/AdLoadingView;

.field private d:Lcom/mobutils/android/mediation/core/AdLoadingView;

.field private e:Lcom/mobutils/android/mediation/core/c;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/mobutils/android/mediation/core/c;Landroid/content/Context;Lcom/mobutils/android/mediation/core/c;)V
    .locals 1

    .line 248
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->a:Lcom/mobutils/android/mediation/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p3, p0, Lcom/mobutils/android/mediation/core/c$a;->e:Lcom/mobutils/android/mediation/core/c;

    .line 250
    iput-object p2, p0, Lcom/mobutils/android/mediation/core/c$a;->f:Landroid/content/Context;

    .line 251
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mobutils/android/mediation/core/c$a;->b:Landroid/widget/RelativeLayout;

    .line 252
    iget-object p3, p0, Lcom/mobutils/android/mediation/core/c$a;->b:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/mobutils/android/mediation/core/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/mobutils/android/mediation/core/c$a$1;-><init>(Lcom/mobutils/android/mediation/core/c$a;Lcom/mobutils/android/mediation/core/c;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 258
    new-instance p1, Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/core/AdLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->c:Lcom/mobutils/android/mediation/core/AdLoadingView;

    .line 259
    new-instance p1, Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-direct {p1, p2}, Lcom/mobutils/android/mediation/core/AdLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->d:Lcom/mobutils/android/mediation/core/AdLoadingView;

    .line 260
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobutils/android/mediation/core/c$a;->c:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 261
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/mobutils/android/mediation/core/c$a;->d:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .line 309
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/mobutils/android/mediation/core/c$a;->h:I

    iget v2, p0, Lcom/mobutils/android/mediation/core/c$a;->i:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 314
    :cond_0
    iget p1, p0, Lcom/mobutils/android/mediation/core/c$a;->h:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 315
    iget p1, p0, Lcom/mobutils/android/mediation/core/c$a;->i:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    const/16 p1, 0xd

    .line 317
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;F)V
    .locals 1

    .line 296
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c$a;->a(Landroid/widget/ImageView;)V

    .line 297
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 298
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    const/4 p2, -0x1

    .line 299
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 300
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/c$a;->f:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/mobutils/android/mediation/R$dimen;->album_media_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 301
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 302
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p2, v0, :cond_0

    const/4 p2, 0x1

    .line 303
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setCropToPadding(Z)V

    .line 305
    :cond_0
    iget-object p2, p0, Lcom/mobutils/android/mediation/core/c$a;->e:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p2, p1}, Lcom/mobutils/android/mediation/core/c;->loadBanner(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 275
    iget v0, p0, Lcom/mobutils/android/mediation/core/c$a;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 278
    :cond_0
    iput p1, p0, Lcom/mobutils/android/mediation/core/c$a;->g:I

    .line 279
    iget p1, p0, Lcom/mobutils/android/mediation/core/c$a;->g:I

    int-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/mobutils/android/mediation/core/c$a;->h:I

    .line 280
    iget p1, p0, Lcom/mobutils/android/mediation/core/c$a;->h:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/mobutils/android/mediation/core/c$a;->i:I

    .line 281
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->c:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c$a;->a(Landroid/widget/ImageView;)V

    .line 282
    iget-object p1, p0, Lcom/mobutils/android/mediation/core/c$a;->d:Lcom/mobutils/android/mediation/core/AdLoadingView;

    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/c$a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getMediaView()Landroid/view/View;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c$a;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public loadMedia()V
    .locals 2

    .line 287
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c$a;->c:Lcom/mobutils/android/mediation/core/AdLoadingView;

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-direct {p0, v0, v1}, Lcom/mobutils/android/mediation/core/c$a;->a(Landroid/widget/ImageView;F)V

    .line 288
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/c$a;->d:Lcom/mobutils/android/mediation/core/AdLoadingView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v0, v1}, Lcom/mobutils/android/mediation/core/c$a;->a(Landroid/widget/ImageView;F)V

    return-void
.end method

.method public recycle()V
    .locals 0

    return-void
.end method

.method public supportCut()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
