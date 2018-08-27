.class public Lcootek/matrix/flashlight/widget/SideBar;
.super Landroid/view/View;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcootek/matrix/flashlight/widget/SideBar$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lcootek/matrix/flashlight/widget/SideBar$a;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcootek/matrix/flashlight/widget/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcootek/matrix/flashlight/widget/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x8c

    .line 25
    iput p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->g:I

    const/16 p2, 0x46

    .line 26
    iput p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->h:I

    const/16 p2, 0xc

    .line 27
    iput p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->i:I

    const-string p2, "ABCDEFGHIJKLMNOPQRSTUVWXY#"

    .line 75
    iput-object p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->e:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcootek/matrix/flashlight/widget/SideBar;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    .line 45
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 46
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->e:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcootek/matrix/flashlight/i/c;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->b:I

    int-to-float v1, v1

    iget-object v3, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 71
    iget v3, p0, Lcootek/matrix/flashlight/widget/SideBar;->d:I

    mul-int v3, v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/SideBar;->e:Landroid/content/Context;

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-static {v4, v5}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p2, p2

    .line 60
    iget-object p3, p0, Lcootek/matrix/flashlight/widget/SideBar;->e:Landroid/content/Context;

    const/high16 p4, 0x430c0000    # 140.0f

    invoke-static {p3, p4}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->a:I

    .line 61
    iput p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->b:I

    .line 62
    iget p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->a:I

    iget-object p2, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    div-int/2addr p1, p2

    iput p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SideBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcootek/matrix/flashlight/widget/IndexBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcootek/matrix/flashlight/widget/IndexBar;->setTagStatus(Z)V

    .line 101
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    const v0, -0x777778

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SideBar;->invalidate()V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcootek/matrix/flashlight/widget/SideBar;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SideBar;->invalidate()V

    .line 90
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SideBar;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->e:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcootek/matrix/flashlight/i/c;->a(Landroid/content/Context;F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v1, v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    if-ltz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcootek/matrix/flashlight/widget/SideBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcootek/matrix/flashlight/widget/IndexBar;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Lcootek/matrix/flashlight/widget/IndexBar;->setDrawData(FLjava/lang/String;I)V

    .line 93
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->f:Lcootek/matrix/flashlight/widget/SideBar$a;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->f:Lcootek/matrix/flashlight/widget/SideBar$a;

    iget-object v1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcootek/matrix/flashlight/widget/SideBar$a;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setIndexChangeListener(Lcootek/matrix/flashlight/widget/SideBar$a;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->f:Lcootek/matrix/flashlight/widget/SideBar$a;

    return-void
.end method

.method public setIndexStr(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcootek/matrix/flashlight/widget/SideBar;->j:Ljava/lang/String;

    return-void
.end method
