.class public Lcom/mobutils/android/mediation/core/MaterialView;
.super Landroid/widget/FrameLayout;
.source "Pd"

# interfaces
.implements Lcom/mobutils/android/mediation/api/IMaterialView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:Z

.field private k:I

.field private l:Lcom/mobutils/android/mediation/core/c;

.field private m:Lcom/mobutils/android/mediation/core/f;

.field private n:Landroid/view/View;

.field private o:Lcom/mobutils/android/mediation/shimmer/a;

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/mobutils/android/mediation/api/IShimmerParam;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/mobutils/android/mediation/core/MaterialView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 67
    sget v0, Lcom/mobutils/android/mediation/R$color;->white_ad_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->a:I

    .line 68
    sget v0, Lcom/mobutils/android/mediation/R$color;->white_ad_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->b:I

    .line 69
    sget v0, Lcom/mobutils/android/mediation/R$color;->white_ad_cta_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->c:I

    .line 70
    sget v0, Lcom/mobutils/android/mediation/R$drawable;->white_material_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->d:Landroid/graphics/drawable/Drawable;

    .line 71
    sget v0, Lcom/mobutils/android/mediation/R$drawable;->white_material_cta_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    sget v0, Lcom/mobutils/android/mediation/R$drawable;->material_tag_bg:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->h:Landroid/graphics/drawable/Drawable;

    .line 73
    sget v0, Lcom/mobutils/android/mediation/R$color;->material_tag_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->i:I

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->j:Z

    .line 75
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->q:Z

    .line 76
    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->k:I

    return-void
.end method

.method private d()Z
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->getAdRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getMediaView(Landroid/view/View;)Lcom/mobutils/android/mediation/core/MaterialMediaView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    iget-object v3, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    invoke-virtual {v2, v3}, Lcom/mobutils/android/mediation/core/c;->a(Lcom/mobutils/android/mediation/core/f;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->setNativeAd(Lcom/mobutils/android/mediation/core/c;F)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    invoke-virtual {v0, v1, v2}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/view/View;Lcom/mobutils/android/mediation/core/g;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getTitleView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 184
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getDescriptionView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 188
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getCTAView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 193
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->k:I

    if-lez v1, :cond_4

    .line 196
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->k:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 199
    :cond_4
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getIconView(Landroid/view/View;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getAdTagView(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getTitleBar(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialView;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->onShown()V

    .line 216
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/mobutils/android/mediation/core/f;->getShimmerView(Landroid/view/View;)Lcom/mobutils/android/mediation/shimmer/ShimmerView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 218
    iget-boolean v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->j:Z

    if-eqz v1, :cond_9

    .line 219
    new-instance v1, Lcom/mobutils/android/mediation/shimmer/a;

    invoke-direct {v1}, Lcom/mobutils/android/mediation/shimmer/a;-><init>()V

    iput-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    .line 220
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    if-eqz v1, :cond_8

    .line 221
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IShimmerParam;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mobutils/android/mediation/shimmer/a;->a(J)Lcom/mobutils/android/mediation/shimmer/a;

    .line 222
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    invoke-interface {v2}, Lcom/mobutils/android/mediation/api/IShimmerParam;->getRepeatCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobutils/android/mediation/shimmer/a;->a(I)Lcom/mobutils/android/mediation/shimmer/a;

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/shimmer/a;->a(Landroid/view/View;)V

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method private getAdRootView()Landroid/view/View;
    .locals 5

    .line 148
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->q:Z

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->p:Ljava/util/HashMap;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/core/c;->b(Lcom/mobutils/android/mediation/core/f;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    :cond_1
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    invoke-virtual {v2, v3, v4, v1}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 161
    :cond_2
    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->p:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobutils/android/mediation/core/c;->a(Landroid/content/Context;Lcom/mobutils/android/mediation/core/f;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    sget v1, Lcom/mobutils/android/mediation/R$id;->cta_shimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/shimmer/ShimmerView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->j:Z

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    invoke-interface {v1}, Lcom/mobutils/android/mediation/api/IShimmerParam;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobutils/android/mediation/shimmer/ShimmerView;->setAlpha(F)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-virtual {v1, v0}, Lcom/mobutils/android/mediation/shimmer/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/core/f;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    sget v0, Lcom/mobutils/android/mediation/R$id;->banner:I

    invoke-virtual {p0, v0}, Lcom/mobutils/android/mediation/core/MaterialView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobutils/android/mediation/core/MaterialMediaView;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/MaterialMediaView;->recycle()V

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    if-eq v0, p1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/c;->destroy()V

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->b()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    .line 127
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->removeAllViews()V

    .line 128
    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    .line 129
    instance-of v0, p1, Lcom/mobutils/android/mediation/core/d;

    if-eqz v0, :cond_3

    .line 130
    move-object v0, p1

    check-cast v0, Lcom/mobutils/android/mediation/core/d;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/core/d;->a()Lcom/mobutils/android/mediation/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    goto :goto_0

    .line 132
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/mobutils/android/mediation/core/c;

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->l:Lcom/mobutils/android/mediation/core/c;

    .line 134
    :goto_0
    iput-object p2, p0, Lcom/mobutils/android/mediation/core/MaterialView;->m:Lcom/mobutils/android/mediation/core/f;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    return p2

    .line 139
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->d()Z

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    return p2
.end method

.method public b()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->o:Lcom/mobutils/android/mediation/shimmer/a;

    invoke-virtual {v0}, Lcom/mobutils/android/mediation/shimmer/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 18

    move-object/from16 v0, p0

    .line 265
    iget-object v1, v0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    const-string v2, "IDgWLi47NzUY"

    invoke-static {v2}, Lcom/mobutils/android/mediation/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 267
    iget-object v1, v0, Lcom/mobutils/android/mediation/core/MaterialView;->n:Landroid/view/View;

    .line 269
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 270
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const-wide/16 v6, 0x1f4

    sub-long v8, v4, v6

    const/16 v3, 0x1f4

    .line 271
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    sub-long v12, v8, v2

    .line 273
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v7, v2

    .line 274
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-float v8, v2

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-wide v10, v12

    move v15, v7

    move/from16 v16, v8

    .line 275
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v10

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v2, v4

    .line 276
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v10}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 279
    invoke-virtual {v10}, Landroid/view/MotionEvent;->recycle()V

    .line 280
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 254
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 255
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 260
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 261
    invoke-virtual {p0}, Lcom/mobutils/android/mediation/core/MaterialView;->b()V

    return-void
.end method

.method public setMaterial(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Ljava/lang/String;)Z
    .locals 6

    .line 101
    invoke-static {}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->values()[Lcom/mobutils/android/mediation/core/MaterialTemplate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 102
    invoke-virtual {v4}, Lcom/mobutils/android/mediation/core/MaterialTemplate;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 103
    invoke-virtual {p0, p1, v4}, Lcom/mobutils/android/mediation/core/MaterialView;->a(Lcom/mobutils/android/mediation/api/IEmbeddedMaterial;Lcom/mobutils/android/mediation/core/f;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setMaterialViewStyle(Lcom/mobutils/android/mediation/api/IMaterialViewStyle;)V
    .locals 1

    .line 81
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTitleTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->a:I

    .line 82
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getDescriptionTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->b:I

    .line 83
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTATextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->c:I

    .line 84
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getIconBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->f:Landroid/graphics/drawable/Drawable;

    .line 85
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->d:Landroid/graphics/drawable/Drawable;

    .line 86
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTABackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->e:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTitleBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->g:Landroid/graphics/drawable/Drawable;

    .line 88
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTagBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->h:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getTagTextColor()I

    move-result v0

    iput v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->i:I

    .line 90
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->shimmerEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobutils/android/mediation/core/MaterialView;->j:Z

    .line 91
    invoke-interface {p1}, Lcom/mobutils/android/mediation/api/IMaterialViewStyle;->getCTAElevation()I

    move-result p1

    iput p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->k:I

    return-void
.end method

.method public setRootViewCached(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->q:Z

    return-void
.end method

.method public setShimmerParam(Lcom/mobutils/android/mediation/api/IShimmerParam;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/mobutils/android/mediation/core/MaterialView;->r:Lcom/mobutils/android/mediation/api/IShimmerParam;

    return-void
.end method
