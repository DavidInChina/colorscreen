.class public Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;
.super Landroid/view/View;
.source "Pd"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->h:I

    .line 47
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->i:I

    const/4 v0, 0x5

    .line 48
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->j:I

    .line 50
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    .line 52
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    .line 81
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    .line 82
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->h:I

    .line 47
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->i:I

    const/4 p3, 0x5

    .line 48
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->j:I

    .line 50
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    .line 52
    iput p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    .line 87
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->h:I

    .line 47
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->i:I

    const/4 v1, 0x5

    .line 48
    iput v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->j:I

    .line 50
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    .line 52
    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    .line 56
    iput-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    .line 57
    iput p3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->i:I

    .line 58
    iput-object p2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->k:Ljava/util/ArrayList;

    .line 59
    invoke-direct {p0}, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$drawable;->ball_1:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->e:Landroid/graphics/Bitmap;

    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$drawable;->ball_2:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->f:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/cootek/colibrow/incomingcall/R$drawable;->ball_3:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/cootek/colibrow/incomingcall/utils/f;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->g:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 101
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    .line 102
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->k:Ljava/util/ArrayList;

    iget v2, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->i:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    div-int/lit8 v0, v0, 0xa

    const/4 v2, 0x3

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const v5, 0x3f8ccccd    # 1.1f

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    .line 105
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 108
    :cond_0
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 110
    :cond_1
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v4, :cond_8

    .line 111
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->e:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 114
    :cond_2
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v4, :cond_5

    .line 115
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 117
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 118
    :cond_3
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v1, :cond_4

    .line 119
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 120
    :cond_4
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v4, :cond_8

    .line 121
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 124
    :cond_5
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v2, :cond_8

    .line 125
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    .line 126
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 128
    :cond_6
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v1, :cond_7

    .line 129
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 130
    :cond_7
    iget v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->l:I

    rem-int/lit8 v0, v0, 0xa

    if-ne v0, v4, :cond_8

    .line 131
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    const/16 v3, 0x96

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    iget p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->m:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_9

    .line 139
    iget-object p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->k:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 141
    :cond_9
    invoke-virtual {p0}, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 94
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->b:I

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcn/cootek/colibrow/incomingcall/view/AutoRefreshView;->c:I

    return-void
.end method
