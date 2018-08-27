.class public Lcootek/matrix/flashlight/widget/RangeSeekBar;
.super Landroid/view/View;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;,
        Lcootek/matrix/flashlight/widget/RangeSeekBar$a;,
        Lcootek/matrix/flashlight/widget/RangeSeekBar$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field private P:Landroid/content/Context;

.field private Q:[Ljava/lang/CharSequence;

.field private R:Landroid/graphics/Bitmap;

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/RectF;

.field private W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

.field private a:I

.field private aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

.field private ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

.field private ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0, p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 162
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    .line 135
    iput-boolean v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->N:Z

    .line 146
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    .line 147
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    .line 149
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->V:Landroid/graphics/RectF;

    .line 163
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->P:Landroid/content/Context;

    .line 164
    sget-object v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 165
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_cells:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    .line 166
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_reserve:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    .line 167
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_min:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    .line 168
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_max:I

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    .line 169
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_thumbResId:I

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->d:I

    .line 170
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_progressHintResId:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->c:I

    .line 171
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_lineColorSelected:I

    const v4, -0xb4269e    # -2.70962E38f

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->t:I

    .line 172
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_lineColorEdge:I

    const v4, -0x282829

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    .line 173
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_thumbPrimaryColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->v:I

    .line 174
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_thumbSecondaryColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->w:I

    .line 175
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_markTextArray:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    .line 176
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_progressHintMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->O:I

    .line 177
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_textPadding:I

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-direct {p0, p1, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->h:I

    .line 178
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_textSize:I

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {p0, p1, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->x:I

    .line 179
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintBGHeight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    .line 180
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintBGWith:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->E:F

    .line 181
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_seekBarHeight:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {p0, p1, v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    .line 182
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintBGPadding:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->i:I

    .line 183
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_thumbSize:I

    const/high16 v6, 0x41d00000    # 26.0f

    invoke-direct {p0, p1, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    .line 184
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_cellMode:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->e:I

    .line 185
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_seekBarMode:I

    const/4 v3, 0x2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    .line 186
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintBGColor:I

    iget v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->t:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->j:I

    .line 187
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintTextColor:I

    const/4 v6, -0x1

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->k:I

    .line 188
    sget v1, Lcootek/matrix/flashlight/common/R$styleable;->RangeSeekBar_hintTextSize:I

    invoke-direct {p0, p1, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->y:I

    .line 190
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v1, v3, :cond_0

    .line 191
    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {v1, p0, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar;I)V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    .line 192
    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {v1, p0, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar;I)V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    goto :goto_0

    .line 194
    :cond_0
    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {v1, p0, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;-><init>(Lcootek/matrix/flashlight/widget/RangeSeekBar;I)V

    iput-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    .line 198
    :goto_0
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->E:F

    cmpl-float v1, v1, v2

    const/high16 v4, 0x41c80000    # 25.0f

    if-nez v1, :cond_1

    .line 199
    invoke-direct {p0, p1, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a:I

    goto :goto_1

    .line 201
    :cond_1
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->E:F

    div-float/2addr v1, v5

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {p0, p1, v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    invoke-direct {p0, p1, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a:I

    .line 204
    :goto_1
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    invoke-virtual {p0, p1, v1, v4, v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 205
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a()V

    .line 206
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->b()V

    .line 207
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    div-int/2addr p1, v3

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->b:I

    .line 211
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->O:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    if-nez p1, :cond_2

    .line 212
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    const-string p2, "\u56fd"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    goto :goto_3

    .line 214
    :cond_2
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    const-string p2, "\u56fd"

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p1, p1, p2

    goto :goto_2

    :cond_3
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    :goto_2
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    .line 220
    :goto_3
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    float-to-int p1, p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    div-int/2addr p2, v3

    add-int/2addr p1, p2

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    div-int/2addr p2, v3

    sub-int/2addr p1, p2

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    .line 221
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    .line 222
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r:I

    return-void
.end method

.method private a(FF)I
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    .line 1110
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-float p2, p2, v0

    .line 1111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;F)I
    .locals 0

    .line 1095
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FF)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(FF)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcootek/matrix/flashlight/widget/RangeSeekBar;Landroid/content/Context;F)I
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private a()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 330
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 336
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->U:Landroid/graphics/Paint;

    .line 337
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->U:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 341
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 342
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->o:I

    return-void
.end method

.method private a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V
    .locals 1

    .line 851
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->O:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x1

    .line 856
    iput-boolean p2, p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a:Z

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    .line 859
    iput-boolean p2, p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a:Z

    goto :goto_0

    .line 853
    :pswitch_2
    iput-boolean p2, p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    return p0
.end method

.method private b()V
    .locals 2

    .line 350
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->c:I

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->R:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    return p0
.end method

.method static synthetic d(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->D:F

    return p0
.end method

.method static synthetic e(Lcootek/matrix/flashlight/widget/RangeSeekBar;)F
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->E:F

    return p0
.end method

.method static synthetic f(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Paint;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic g(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a:I

    return p0
.end method

.method static synthetic h(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    return p0
.end method

.method static synthetic i(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/graphics/Bitmap;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->R:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic j(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->y:I

    return p0
.end method

.method static synthetic k(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->k:I

    return p0
.end method

.method static synthetic l(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->b:I

    return p0
.end method

.method static synthetic m(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->o:I

    return p0
.end method

.method static synthetic n(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    return p0
.end method

.method static synthetic o(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    return p0
.end method

.method static synthetic p(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->v:I

    return p0
.end method

.method static synthetic q(Lcootek/matrix/flashlight/widget/RangeSeekBar;)I
    .locals 0

    .line 33
    iget p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->w:I

    return p0
.end method

.method static synthetic r(Lcootek/matrix/flashlight/widget/RangeSeekBar;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->P:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getCurrentRange()[F
    .locals 6

    .line 811
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr v0, v1

    .line 812
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 813
    new-array v1, v4, [F

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    neg-float v4, v4

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v5

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v3

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    neg-float v3, v3

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    .line 814
    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v4

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    aput v3, v1, v2

    return-object v1

    .line 816
    :cond_0
    new-array v1, v4, [F

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    neg-float v4, v4

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v5}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v5

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    aput v4, v1, v3

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    neg-float v3, v3

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    aput v3, v1, v2

    return-object v1
.end method

.method public getMax()F
    .locals 1

    .line 803
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 807
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 275
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 276
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    array-length v3, v3

    sub-int/2addr v3, v1

    div-int/2addr v0, v3

    iput v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->p:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 277
    :goto_0
    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 278
    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    aget-object v4, v4, v3

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->e:I

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v5, v1, :cond_0

    .line 282
    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->p:I

    mul-int v7, v7, v3

    add-int/2addr v5, v7

    int-to-float v5, v5

    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    goto :goto_2

    .line 285
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 286
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v7

    .line 287
    aget v8, v7, v0

    invoke-direct {p0, v5, v8}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(FF)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    aget v7, v7, v1

    invoke-direct {p0, v5, v7}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(FF)I

    move-result v7

    if-eq v7, v1, :cond_1

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v7, v2, :cond_1

    .line 288
    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcootek/matrix/flashlight/common/R$color;->colorAccent:I

    invoke-static {v8, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 290
    :cond_1
    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    iget v8, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    :goto_1
    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v7, v7

    iget v8, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    int-to-float v8, v8

    iget v9, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    sub-float/2addr v5, v9

    mul-float v8, v8, v5

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    iget v9, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    sub-float/2addr v5, v9

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    .line 294
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    div-float/2addr v5, v6

    sub-float v5, v7, v5

    .line 296
    :goto_2
    iget v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->h:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 297
    iget-object v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->V:Landroid/graphics/RectF;

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->r:I

    int-to-float v4, v4

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->t:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v0, v2, :cond_3

    .line 306
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v4

    mul-float v3, v3, v4

    add-float v5, v0, v3

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    int-to-float v6, v0

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    .line 307
    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v4

    mul-float v3, v3, v4

    add-float v7, v0, v3

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    int-to-float v8, v0

    iget-object v9, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    move-object v4, p1

    .line 306
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 309
    :cond_3
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-float v4, v0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    int-to-float v5, v0

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    .line 310
    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)I

    move-result v3

    int-to-float v3, v3

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v6

    mul-float v3, v3, v6

    add-float v6, v0, v3

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    int-to-float v7, v0

    iget-object v8, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->S:Landroid/graphics/Paint;

    move-object v3, p1

    .line 309
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    :goto_3
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->O:I

    if-ne v0, v2, :cond_4

    .line 314
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 315
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 317
    :cond_4
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/graphics/Canvas;)V

    .line 318
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v0, v2, :cond_5

    .line 319
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 228
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 229
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 230
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->l:I

    add-int/2addr v1, v2

    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->q:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    .line 239
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1

    .line 241
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->q:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 243
    :cond_1
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->q:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 246
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1033
    check-cast p1, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;

    .line 1034
    invoke-virtual {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1035
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F

    move-result v0

    .line 1036
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F

    move-result v1

    .line 1037
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F

    move-result v2

    .line 1038
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)I

    move-result v3

    .line 1039
    invoke-virtual {p0, v0, v1, v2, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    .line 1040
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F

    move-result v0

    .line 1041
    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;)F

    move-result p1

    .line 1042
    invoke-virtual {p0, v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(FF)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1019
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1020
    new-instance v1, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;

    invoke-direct {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1021
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F

    .line 1022
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F

    .line 1023
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F

    .line 1024
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;I)I

    .line 1025
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    const/4 v2, 0x0

    .line 1026
    aget v2, v0, v2

    invoke-static {v1, v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F

    const/4 v2, 0x1

    .line 1027
    aget v0, v0, v2

    invoke-static {v1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar$SavedState;F)F

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 251
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 256
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a:I

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    .line 257
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->C:I

    .line 258
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->C:I

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    .line 259
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->V:Landroid/graphics/RectF;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float p2, p2

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->z:I

    int-to-float p3, p3

    iget p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->C:I

    int-to-float p4, p4

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 261
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->d:I

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(IIIIZILandroid/content/Context;)V

    .line 262
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 263
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->A:I

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    if-le p1, p3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->d:I

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(IIIIZILandroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 866
    iget-boolean v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->N:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 867
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 981
    :pswitch_0
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v0, v2, :cond_1

    .line 982
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 984
    :cond_1
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 985
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    if-eqz v0, :cond_2

    .line 986
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 987
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-interface {v2, p0, v4, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$a;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    .line 991
    :cond_2
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 992
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_d

    .line 891
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 893
    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v6

    cmpl-float v6, v6, v4

    if-ltz v6, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->e(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v6

    const v7, 0x3dcccccd    # 0.1f

    add-float/2addr v6, v7

    :goto_0
    invoke-static {v5, v6}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 895
    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-ne v5, v6, :cond_c

    .line 896
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    const/4 v6, 0x0

    if-le v5, v1, :cond_7

    .line 897
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_4

    goto :goto_1

    .line 900
    :cond_4
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    mul-float v0, v0, v4

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    int-to-float v5, v5

    div-float v6, v0, v5

    .line 902
    :goto_1
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 904
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v5, v2, :cond_5

    .line 905
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v2

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    .line 907
    :cond_5
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    int-to-float v4, v0

    .line 909
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float v4, v4, v5

    .line 911
    :goto_3
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    sub-int v5, v2, v5

    if-le v0, v5, :cond_b

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_6

    goto :goto_5

    :cond_6
    int-to-float v4, v0

    .line 914
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float v4, v4, v5

    goto :goto_3

    .line 917
    :cond_7
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_8

    goto :goto_4

    .line 920
    :cond_8
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v5, v5

    sub-float/2addr v0, v5

    mul-float v0, v0, v4

    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    int-to-float v5, v5

    div-float v6, v0, v5

    .line 922
    :goto_4
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v0, v2, :cond_9

    .line 923
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr v0, v2

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    .line 924
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float v4, v0, v2

    goto :goto_5

    .line 927
    :cond_9
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float v0, v4, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_a

    .line 928
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr v4, v0

    goto :goto_5

    :cond_a
    move v4, v6

    .line 932
    :cond_b
    :goto_5
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)V

    .line 933
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 936
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 937
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_a

    .line 939
    :cond_c
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-ne v2, v5, :cond_12

    .line 940
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    if-le v2, v1, :cond_f

    .line 941
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->C:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_d

    goto :goto_6

    .line 944
    :cond_d
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v4

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    int-to-float v2, v2

    div-float v4, v0, v2

    .line 946
    :goto_6
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 947
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v2

    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v4, v0

    .line 948
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float v4, v4, v5

    .line 950
    :goto_7
    iget v5, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    add-int/2addr v5, v2

    if-ge v0, v5, :cond_11

    add-int/lit8 v0, v0, 0x1

    int-to-float v5, v0

    .line 952
    iget v6, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    iget v7, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr v6, v7

    cmpl-float v6, v5, v6

    if-lez v6, :cond_e

    goto :goto_9

    .line 953
    :cond_e
    iget v4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float v4, v4, v5

    goto :goto_7

    .line 956
    :cond_f
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->C:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_10

    goto :goto_8

    .line 959
    :cond_10
    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->B:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    mul-float v0, v0, v4

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    int-to-float v2, v2

    div-float v4, v0, v2

    .line 961
    :goto_8
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    add-float/2addr v0, v2

    cmpg-float v0, v4, v0

    if-gez v0, :cond_11

    .line 962
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    add-float v4, v0, v2

    .line 965
    :cond_11
    :goto_9
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0, v4}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->c(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)V

    .line 966
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 969
    :cond_12
    :goto_a
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    if-eqz v0, :cond_13

    .line 970
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 971
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    aget v3, v0, v3

    aget v0, v0, v1

    invoke-interface {v2, p0, v3, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$a;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    .line 973
    :cond_13
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->invalidate()V

    .line 976
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 977
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_d

    .line 997
    :pswitch_2
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne v0, v2, :cond_14

    .line 998
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 1000
    :cond_14
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-direct {p0, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;Z)V

    .line 1001
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->f(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)V

    .line 1003
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    if-eqz v0, :cond_15

    .line 1004
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getCurrentRange()[F

    move-result-object v0

    .line 1005
    iget-object v2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    aget v4, v0, v3

    aget v0, v0, v1

    invoke-interface {v2, p0, v4, v0, v3}, Lcootek/matrix/flashlight/widget/RangeSeekBar$a;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    .line 1009
    :cond_15
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1010
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_d

    .line 871
    :pswitch_3
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 872
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    .line 874
    :cond_16
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 875
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    goto :goto_b

    .line 877
    :cond_17
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 878
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ab:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    goto :goto_b

    .line 883
    :cond_18
    :goto_c
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 884
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    return v3

    .line 1014
    :cond_1a
    :goto_d
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCellMode(I)V
    .locals 0

    .line 738
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->e:I

    return-void
.end method

.method public setCellsCount(I)V
    .locals 0

    .line 706
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 824
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 825
    iput-boolean p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->N:Z

    return-void
.end method

.method public setHintBGColor(I)V
    .locals 0

    .line 726
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->j:I

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 0

    .line 730
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->k:I

    return-void
.end method

.method public setLeftProgressDescription(Ljava/lang/String;)V
    .locals 1

    .line 838
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLineColor(II)V
    .locals 0

    .line 689
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->u:I

    .line 690
    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->t:I

    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 714
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->s:I

    return-void
.end method

.method public setOnRangeChangedListener(Lcootek/matrix/flashlight/widget/RangeSeekBar$a;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    return-void
.end method

.method public setProgressDescription(Ljava/lang/String;)V
    .locals 1

    .line 829
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Ljava/lang/String;)V

    .line 832
    :cond_0
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setProgressHintBGId(I)V
    .locals 0

    .line 722
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->c:I

    return-void
.end method

.method public setProgressHintMode(I)V
    .locals 0

    .line 718
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->O:I

    return-void
.end method

.method public setRange(FF)V
    .locals 2

    .line 685
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float v0, v0

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setRules(FFFI)V

    return-void
.end method

.method public setRightProgressDescription(Ljava/lang/String;)V
    .locals 1

    .line 844
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-virtual {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setRules(FFFI)V
    .locals 2

    cmpg-float v0, p2, p1

    if-gtz v0, :cond_0

    .line 748
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRules() max must be greater than min ! #max:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 750
    :cond_0
    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    .line 751
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->L:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    sub-float v1, v0, p1

    .line 753
    iput v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    .line 754
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    add-float/2addr p1, v1

    .line 755
    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    add-float/2addr p2, v1

    .line 757
    :cond_1
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    .line 758
    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    cmpg-float v1, p3, v0

    if-gez v1, :cond_2

    .line 761
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setRules() reserve must be greater than zero ! #reserve:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sub-float/2addr p2, p1

    cmpl-float p1, p3, p2

    if-ltz p1, :cond_3

    .line 764
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRules() reserve must be less than (max - min) ! #reserve:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    if-ge p4, p1, :cond_4

    .line 767
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "setRules() cells must be greater than 1 ! #cells:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 769
    :cond_4
    iput p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    .line 770
    iget p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    int-to-float p4, p4

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p4, v1, p4

    iput p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    .line 771
    iput p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    div-float/2addr p3, p2

    .line 772
    iput p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    .line 773
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    div-float/2addr p2, p3

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    iget p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    rem-float/2addr p3, p4

    cmpl-float p3, p3, v0

    if-eqz p3, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    .line 774
    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->g:I

    const/4 p3, 0x2

    if-le p2, p1, :cond_8

    .line 775
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne p1, p3, :cond_7

    .line 776
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    .line 777
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto/16 :goto_1

    .line 778
    :cond_6
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    .line 779
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p4, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p4, p4

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto/16 :goto_1

    .line 782
    :cond_7
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    sub-float p1, v1, p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    sub-float p1, v1, p1

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    .line 783
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float p3, p3

    mul-float p2, p2, p3

    sub-float/2addr v1, p2

    invoke-static {p1, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto/16 :goto_1

    .line 787
    :cond_8
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne p1, p3, :cond_a

    .line 788
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_9

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_9

    .line 789
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    add-float/2addr p2, p3

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto :goto_1

    .line 790
    :cond_9
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p1

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    .line 791
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    iget p3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto :goto_1

    .line 794
    :cond_a
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float p1, v1, p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_b

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float p1, v1, p1

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    .line 795
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->I:F

    sub-float/2addr v1, p2

    invoke-static {p1, v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 799
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->invalidate()V

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 0

    .line 742
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    return-void
.end method

.method public setTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->Q:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setThumbPrimaryColor(I)V
    .locals 0

    .line 698
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->v:I

    return-void
.end method

.method public setThumbResId(I)V
    .locals 0

    .line 734
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->d:I

    return-void
.end method

.method public setThumbSecondaryColor(I)V
    .locals 0

    .line 702
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->w:I

    return-void
.end method

.method public setThumbSize(I)V
    .locals 0

    .line 710
    iput p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->m:I

    return-void
.end method

.method public setValue(F)V
    .locals 1

    .line 681
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->M:F

    invoke-virtual {p0, p1, v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->setValue(FF)V

    return-void
.end method

.method public setValue(FF)V
    .locals 4

    .line 643
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    add-float/2addr p1, v0

    .line 644
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    add-float/2addr p2, v0

    .line 646
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 647
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #offsetValue:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 649
    :cond_0
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 650
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #preset max:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #offsetValue:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->F:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v1, :cond_4

    .line 654
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float v0, p1, v0

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 655
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() (min - preset min) % reserveCount != 0 . #min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "#reserveCount:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#reserve:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 657
    :cond_2
    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float v0, p2, v0

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float v3, v3

    rem-float/2addr v0, v3

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 658
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setValue() (max - preset min) % reserveCount != 0 . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #preset min:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "#reserveCount:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "#reserve:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->H:F

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 660
    :cond_3
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float p1, p1, v1

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 661
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne p1, v2, :cond_5

    .line 662
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->n:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->G:F

    mul-float p2, p2, v0

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    goto :goto_0

    .line 665
    :cond_4
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    iget v3, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr v1, v3

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 666
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    if-ne p1, v2, :cond_5

    .line 667
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr p2, v0

    iget v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->J:F

    iget v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->K:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->b(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;F)F

    .line 670
    :cond_5
    :goto_0
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    if-eqz p1, :cond_7

    .line 671
    iget p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->f:I

    const/4 p2, 0x0

    if-ne p1, v2, :cond_6

    .line 672
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->aa:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v1

    invoke-interface {p1, p0, v0, v1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$a;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    goto :goto_1

    .line 674
    :cond_6
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->ac:Lcootek/matrix/flashlight/widget/RangeSeekBar$a;

    iget-object v0, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v0}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v0

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/RangeSeekBar;->W:Lcootek/matrix/flashlight/widget/RangeSeekBar$b;

    invoke-static {v1}, Lcootek/matrix/flashlight/widget/RangeSeekBar$b;->d(Lcootek/matrix/flashlight/widget/RangeSeekBar$b;)F

    move-result v1

    invoke-interface {p1, p0, v0, v1, p2}, Lcootek/matrix/flashlight/widget/RangeSeekBar$a;->a(Lcootek/matrix/flashlight/widget/RangeSeekBar;FFZ)V

    .line 677
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/RangeSeekBar;->invalidate()V

    return-void
.end method
