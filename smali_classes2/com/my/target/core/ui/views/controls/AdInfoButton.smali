.class public Lcom/my/target/core/ui/views/controls/AdInfoButton;
.super Landroid/view/View;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Ljava/lang/String; = "#99333333"

.field private static b:Ljava/lang/String; = "debug"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    .line 61
    sget-object v0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 64
    iput v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->i:I

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 66
    iget-object v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    sget-object v0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->d:F

    .line 70
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->e:F

    .line 72
    invoke-virtual {p0, p0}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->h:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 114
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/Tracer;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 103
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    sget-object v0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->b:Ljava/lang/String;

    iget v1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->f:F

    iget v2, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->g:F

    iget-object v3, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 84
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 88
    iget v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->i:I

    if-le p1, v0, :cond_0

    iget p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->i:I

    :cond_0
    if-ne v1, v2, :cond_1

    .line 92
    iget v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->i:I

    if-le p2, v0, :cond_1

    iget p2, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->i:I

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/my/target/core/ui/views/controls/AdInfoButton;->setMeasuredDimension(II)V

    int-to-float p1, p1

    .line 96
    iget v0, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->d:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->f:F

    int-to-float p1, p2

    .line 97
    iget p2, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->e:F

    add-float/2addr p1, p2

    div-float/2addr p1, v0

    iput p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->g:F

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/my/target/core/ui/views/controls/AdInfoButton;->h:Ljava/lang/String;

    return-void
.end method
