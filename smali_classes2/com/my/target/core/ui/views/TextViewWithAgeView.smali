.class public Lcom/my/target/core/ui/views/TextViewWithAgeView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/my/target/core/utils/l;

.field private final c:Landroid/widget/RelativeLayout$LayoutParams;

.field private final d:Landroid/widget/RelativeLayout$LayoutParams;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/my/target/core/ui/views/BorderedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Lcom/my/target/core/utils/l;

    invoke-direct {v0, p1}, Lcom/my/target/core/utils/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b:Lcom/my/target/core/utils/l;

    .line 28
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    .line 29
    new-instance v0, Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-direct {v0, p1}, Lcom/my/target/core/ui/views/BorderedTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->f:Lcom/my/target/core/ui/views/BorderedTextView;

    .line 31
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    sget v0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setId(I)V

    .line 32
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->f:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p1}, Lcom/my/target/core/ui/views/BorderedTextView;->setSingleLine()V

    .line 34
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 36
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 37
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 39
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b:Lcom/my/target/core/utils/l;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v2

    iget-object v4, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b:Lcom/my/target/core/utils/l;

    invoke-virtual {v4, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 47
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 p1, 0x12

    .line 48
    invoke-static {p1}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x11

    sget v1, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->f:Lcom/my/target/core/ui/views/BorderedTextView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/BorderedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->addView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->f:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final b()Lcom/my/target/core/ui/views/BorderedTextView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->f:Lcom/my/target/core/ui/views/BorderedTextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 80
    invoke-virtual {p0, v2}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p0, v2}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->getChildCount()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 87
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    add-int/2addr v1, v0

    if-le v1, v2, :cond_2

    .line 91
    iget-object v1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->b:Lcom/my/target/core/utils/l;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 92
    iget-object v0, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/core/ui/views/TextViewWithAgeView;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
