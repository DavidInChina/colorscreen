.class public Lcom/color/call/flash/colorphone/widget/StringScrollPicker;
.super Lcom/color/call/flash/colorphone/widget/ScrollPickerView;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/color/call/flash/colorphone/widget/ScrollPickerView<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/text/TextPaint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x18

    .line 32
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    const/16 p1, 0x20

    .line 33
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    const/high16 p1, -0x1000000

    .line 35
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    const p3, -0x777778

    .line 36
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    const/4 p3, -0x1

    .line 38
    iput p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    .line 39
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    .line 50
    new-instance p3, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    .line 51
    iget-object p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    invoke-virtual {p3, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 54
    invoke-direct {p0, p2}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->a(Landroid/util/AttributeSet;)V

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xc

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "one"

    const/4 v1, 0x0

    aput-object p3, p2, v1

    const-string p3, "two"

    aput-object p3, p2, v0

    const-string p3, "three"

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "four"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "five"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "six"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const-string p3, "seven"

    const/4 v0, 0x6

    aput-object p3, p2, v0

    const-string p3, "eight"

    const/4 v0, 0x7

    aput-object p3, p2, v0

    const-string p3, "nine"

    const/16 v0, 0x8

    aput-object p3, p2, v0

    const-string p3, "ten"

    const/16 v0, 0x9

    aput-object p3, p2, v0

    const-string p3, "eleven"

    const/16 v0, 0xa

    aput-object p3, p2, v0

    const-string p3, "twelve"

    const/16 v0, 0xb

    aput-object p3, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->setData(Ljava/util/List;)V

    return-void
.end method

.method private a(IIF)V
    .locals 3

    .line 217
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_5

    .line 230
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 231
    iget p2, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    invoke-static {p2, p3, p1}, Lcom/color/call/flash/colorphone/utils/a;->a(IIF)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-ne p1, v2, :cond_2

    cmpg-float v2, p3, v0

    if-ltz v2, :cond_3

    :cond_2
    if-ne p1, v1, :cond_4

    cmpl-float p1, p3, v0

    if-lez p1, :cond_4

    .line 223
    :cond_3
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    goto :goto_1

    :cond_4
    int-to-float p1, p2

    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float p2, p1, p2

    div-float/2addr p2, p1

    .line 227
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    iget p3, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    invoke-static {p1, p3, p2}, Lcom/color/call/flash/colorphone/utils/a;->a(IIF)I

    move-result v0

    .line 234
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/color/call/flash/colorphone/R$styleable;->StringScrollPicker:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x4

    .line 67
    iget v1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    .line 69
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    const/4 v0, 0x5

    .line 71
    iget v2, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    .line 73
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    .line 75
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 80
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ljava/util/List;IIFF)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;IIFF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p5

    .line 163
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemSize()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_1

    cmpg-float v6, v3, v6

    if-gez v6, :cond_0

    .line 169
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    iget v9, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    iget v10, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float v9, v9, v3

    int-to-float v10, v5

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 175
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    iget v9, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    iget v10, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    int-to-float v10, v5

    .line 176
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v11, v10, v11

    mul-float v9, v9, v11

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 175
    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    if-ne v2, v8, :cond_4

    cmpl-float v6, v3, v6

    if-lez v6, :cond_3

    .line 179
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    iget v9, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    iget v10, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    neg-float v10, v3

    mul-float v9, v9, v10

    int-to-float v10, v5

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 185
    :cond_4
    iget-object v6, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v8, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 188
    :goto_0
    new-instance v15, Landroid/text/StaticLayout;

    const/4 v8, 0x0

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v10, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->c:Landroid/text/TextPaint;

    iget v11, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    iget-object v12, v0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    move-object/from16 v6, v19

    .line 191
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f()Z

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float/2addr v8, v9

    add-float v4, p6, v8

    .line 195
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemHeight()I

    move-result v7

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->a(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move/from16 v20, v7

    move v7, v4

    move/from16 v4, v20

    goto :goto_1

    .line 197
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    div-float v7, v8, v9

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemHeight()I

    move-result v8

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float v4, p6, v8

    .line 201
    :goto_1
    invoke-direct {v0, v2, v5, v3}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->a(IIF)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getEndColor()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    return v0
.end method

.method public getMaxLineWidth()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    return v0
.end method

.method public getMaxTextSize()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    return v0
.end method

.method public getMinTextSize()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3, p4}, Lcom/color/call/flash/colorphone/widget/ScrollPickerView;->onSizeChanged(IIII)V

    .line 154
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->a:I

    .line 155
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->b:I

    .line 156
    iget p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    if-gez p1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->getItemWidth()I

    move-result p1

    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    :cond_0
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->i:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setColor(II)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->f:I

    .line 94
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->g:I

    .line 95
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->invalidate()V

    return-void
.end method

.method public setMaxLineWidth(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->h:I

    return-void
.end method

.method public setTextSize(II)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->d:I

    .line 106
    iput p2, p0, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->e:I

    .line 107
    invoke-virtual {p0}, Lcom/color/call/flash/colorphone/widget/StringScrollPicker;->invalidate()V

    return-void
.end method
