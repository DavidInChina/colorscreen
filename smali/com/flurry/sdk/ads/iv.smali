.class public final Lcom/flurry/sdk/ads/iv;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static c:I

.field private static d:I


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:F

.field private final e:F

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/drawable/shapes/PathShape;

.field private h:Landroid/graphics/drawable/ShapeDrawable;

.field private i:I

.field private j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    iput v0, p0, Lcom/flurry/sdk/ads/iv;->e:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->f:Landroid/graphics/Path;

    .line 30
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->g:Landroid/graphics/drawable/shapes/PathShape;

    .line 31
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/flurry/sdk/ads/iv;->i:I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/flurry/sdk/ads/iv;->b:F

    .line 35
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->j:Landroid/graphics/RectF;

    const/4 v0, 0x3

    .line 85
    sput v0, Lcom/flurry/sdk/ads/iv;->c:I

    const/4 v0, 0x1

    .line 86
    sput v0, Lcom/flurry/sdk/ads/iv;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    iput v0, p0, Lcom/flurry/sdk/ads/iv;->e:F

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->f:Landroid/graphics/Path;

    .line 30
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->g:Landroid/graphics/drawable/shapes/PathShape;

    .line 31
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 32
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/flurry/sdk/ads/iv;->i:I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/flurry/sdk/ads/iv;->b:F

    .line 35
    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->j:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v1

    sput v1, Lcom/flurry/sdk/ads/iv;->c:I

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v2

    sput v2, Lcom/flurry/sdk/ads/iv;->d:I

    if-ge p2, p3, :cond_0

    .line 1063
    div-int/2addr p2, v0

    goto :goto_0

    .line 1065
    :cond_0
    div-int/lit8 p2, p3, 0x2

    .line 49
    :goto_0
    iput p2, p0, Lcom/flurry/sdk/ads/iv;->i:I

    .line 1076
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    .line 1077
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1078
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    sget-object p2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1079
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/iv;I)V
    .locals 6

    .line 1150
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->j:Landroid/graphics/RectF;

    .line 1151
    iget-object v0, p0, Lcom/flurry/sdk/ads/iv;->j:Landroid/graphics/RectF;

    sget v1, Lcom/flurry/sdk/ads/iv;->c:I

    int-to-float v1, v1

    sget v2, Lcom/flurry/sdk/ads/iv;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/flurry/sdk/ads/iv;->i:I

    sget v4, Lcom/flurry/sdk/ads/iv;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/flurry/sdk/ads/iv;->i:I

    sget v5, Lcom/flurry/sdk/ads/iv;->c:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1152
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/iv;->f:Landroid/graphics/Path;

    .line 1153
    iget-object v0, p0, Lcom/flurry/sdk/ads/iv;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flurry/sdk/ads/iv;->j:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/flurry/sdk/ads/iv;->b:F

    mul-float p1, p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr p1, v2

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 1155
    new-instance p1, Landroid/graphics/drawable/shapes/PathShape;

    iget-object v0, p0, Lcom/flurry/sdk/ads/iv;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/flurry/sdk/ads/iv;->i:I

    int-to-float v1, v1

    iget v3, p0, Lcom/flurry/sdk/ads/iv;->i:I

    int-to-float v3, v3

    invoke-direct {p1, v0, v1, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/iv;->g:Landroid/graphics/drawable/shapes/PathShape;

    .line 1156
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, Lcom/flurry/sdk/ads/iv;->g:Landroid/graphics/drawable/shapes/PathShape;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 1157
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, p0, Lcom/flurry/sdk/ads/iv;->i:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 1158
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    iget v0, p0, Lcom/flurry/sdk/ads/iv;->i:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 1159
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1160
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1161
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget v0, Lcom/flurry/sdk/ads/iv;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1162
    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1164
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, -0x1000000

    .line 1165
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1166
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0xb2

    .line 1167
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 1169
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/flurry/sdk/ads/iv;->h:Landroid/graphics/drawable/ShapeDrawable;

    aput-object p1, v1, v0

    .line 1173
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1136
    iget-object p0, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1138
    :cond_0
    iget-object p0, p0, Lcom/flurry/sdk/ads/iv;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
