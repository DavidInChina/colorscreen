.class Landroid/support/graphics/drawable/VectorDrawableCompat$b;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:F

.field c:I

.field d:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F

.field j:Landroid/graphics/Paint$Cap;

.field k:Landroid/graphics/Paint$Join;

.field l:F

.field private p:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1661
    invoke-direct {p0}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>()V

    const/4 v0, 0x0

    .line 1646
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    const/4 v1, 0x0

    .line 1647
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1649
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1650
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1651
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1652
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1653
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1654
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1655
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1659
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$b;)V
    .locals 3

    .line 1666
    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/VectorDrawableCompat$d;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$d;)V

    const/4 v0, 0x0

    .line 1646
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    const/4 v1, 0x0

    .line 1647
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1649
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1650
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1651
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1652
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1653
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1654
    iput v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1655
    iput v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1657
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1658
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    .line 1659
    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    .line 1667
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    .line 1669
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    .line 1670
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    .line 1671
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    .line 1672
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    .line 1673
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    .line 1674
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    .line 1675
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    .line 1676
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    .line 1677
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    .line 1679
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    .line 1680
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    .line 1681
    iget p1, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1691
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1689
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    .line 1687
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    packed-switch p1, :pswitch_data_0

    return-object p2

    .line 1704
    :pswitch_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1702
    :pswitch_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    .line 1700
    :pswitch_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    .line 1727
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->p:[I

    const-string v0, "pathData"

    .line 1734
    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1741
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1744
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->n:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    .line 1747
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1749
    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->m:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_2
    const-string v0, "fillColor"

    const/4 v1, 0x1

    .line 1752
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    const-string v0, "fillAlpha"

    const/16 v1, 0xc

    .line 1754
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    const-string v0, "strokeLineCap"

    const/16 v1, 0x8

    const/4 v2, -0x1

    .line 1756
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1758
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->j:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v1, 0x9

    .line 1759
    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    .line 1761
    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->k:Landroid/graphics/Paint$Join;

    const-string v0, "strokeMiterLimit"

    const/16 v1, 0xa

    .line 1762
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->l:F

    const-string v0, "strokeColor"

    const/4 v1, 0x3

    .line 1765
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    const-string v0, "strokeAlpha"

    const/16 v1, 0xb

    .line 1767
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    const-string v0, "strokeWidth"

    const/4 v1, 0x4

    .line 1769
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    const-string v0, "trimPathEnd"

    const/4 v1, 0x6

    .line 1771
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    const-string v0, "trimPathOffset"

    const/4 v1, 0x7

    .line 1773
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    const-string v0, "trimPathStart"

    const/4 v1, 0x5

    .line 1776
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    const-string v0, "fillType"

    const/16 v1, 0xd

    .line 1779
    iget v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1716
    sget-object v0, Landroid/support/graphics/drawable/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1718
    invoke-direct {p0, p1, p4}, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1719
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    .line 1840
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    .line 1830
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    .line 1820
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    .line 1800
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    .line 1810
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    .line 1860
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    .line 1870
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    .line 1850
    iget v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    .line 1845
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->f:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    .line 1835
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->c:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    .line 1825
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->d:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    .line 1805
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->a:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    .line 1815
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    .line 1865
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->h:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    .line 1875
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->i:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    .line 1855
    iput p1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$b;->g:F

    return-void
.end method
