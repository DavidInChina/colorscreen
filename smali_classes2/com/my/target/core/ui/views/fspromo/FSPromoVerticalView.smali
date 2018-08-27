.class public Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

.field private final f:Landroid/widget/Button;

.field private final g:Lcom/my/target/core/ui/views/BorderedTextView;

.field private final h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

.field private final i:Lcom/my/target/core/utils/l;

.field private final j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->a:I

    .line 24
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->b:I

    .line 25
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->c:I

    .line 26
    invoke-static {}, Lcom/my/target/core/utils/l;->b()I

    move-result v0

    sput v0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 39
    iput-boolean p3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->j:Z

    .line 41
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    .line 42
    new-instance v0, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-direct {v0, p1, p2, p3}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;-><init>(Landroid/content/Context;Lcom/my/target/core/utils/l;Z)V

    iput-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    .line 43
    new-instance p2, Landroid/widget/Button;

    invoke-direct {p2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    .line 44
    new-instance p2, Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-direct {p2, p1}, Lcom/my/target/core/ui/views/BorderedTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 13

    add-int v0, p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x500

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 p2, 0x8

    div-int/2addr p1, p2

    .line 55
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-virtual {v3, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->a(Z)V

    .line 56
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->a()V

    .line 58
    new-instance v3, Landroid/view/View;

    invoke-virtual {p0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, -0x555556

    .line 59
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    sget v6, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->b:I

    invoke-virtual {v4, v6}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->setId(I)V

    .line 65
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {v4, p1, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->a(IZ)V

    .line 69
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    sget v6, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->c:I

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setId(I)V

    .line 70
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {v8, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v7

    invoke-virtual {v4, v6, v2, v7, v2}, Landroid/widget/Button;->setPadding(IIII)V

    .line 71
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setMinimumWidth(I)V

    .line 72
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 73
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->setSingleLine()V

    .line 74
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 77
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    sget v6, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->a:I

    invoke-virtual {v4, v6}, Lcom/my/target/core/ui/views/BorderedTextView;->setId(I)V

    .line 78
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const v6, -0x777778

    invoke-virtual {v4, v1, v6}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(II)V

    .line 79
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v4, v6, v2, v2, v2}, Lcom/my/target/core/ui/views/BorderedTextView;->setPadding(IIII)V

    .line 80
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const v4, -0x111112

    invoke-virtual {v2, v4}, Lcom/my/target/core/ui/views/BorderedTextView;->setTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    invoke-virtual {v2, v1, v4, v6}, Lcom/my/target/core/ui/views/BorderedTextView;->setBorder(III)V

    .line 82
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const/high16 v4, 0x66000000

    invoke-virtual {v2, v4}, Lcom/my/target/core/ui/views/BorderedTextView;->setBackgroundColor(I)V

    .line 84
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->d:I

    invoke-virtual {v2, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setId(I)V

    .line 85
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-virtual {v2, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setOrientation(I)V

    .line 86
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    const/16 v4, 0xe

    invoke-virtual {v2, v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setGravity(I)V

    const/4 v2, 0x4

    const/16 v6, 0x10

    if-eqz v0, :cond_1

    .line 88
    iget-object v8, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    iget-object v9, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {v9, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 89
    invoke-virtual {v10, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 90
    invoke-virtual {v11, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 91
    invoke-virtual {v12, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    .line 88
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setPadding(IIII)V

    goto :goto_1

    .line 93
    :cond_1
    iget-object v8, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    iget-object v9, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {v9, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v9

    iget-object v10, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 94
    invoke-virtual {v10, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 95
    invoke-virtual {v11, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 96
    invoke-virtual {v12, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    .line 93
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setPadding(IIII)V

    .line 97
    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    sget v9, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->b:I

    invoke-virtual {v8, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    iget-object v9, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-virtual {v9, v8}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v10, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {v10, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 105
    invoke-virtual {v11, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 106
    invoke-virtual {v12, v6}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    iget-object v12, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 107
    invoke-virtual {v12, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v12

    .line 104
    invoke-virtual {v8, v10, v11, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v6, 0x12

    .line 108
    invoke-static {v6}, Lcom/my/target/core/utils/l;->b(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x15

    .line 109
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    const/16 v6, 0xb

    .line 111
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    :goto_2
    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {v6, v8}, Lcom/my/target/core/ui/views/BorderedTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-boolean v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->j:Z

    const/16 v8, 0x34

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/16 v10, 0x40

    invoke-virtual {v6, v10}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    goto :goto_3

    .line 117
    :cond_3
    iget-object v6, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {v6, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v6

    .line 118
    :goto_3
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    invoke-virtual {v10, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    sget v4, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->d:I

    invoke-virtual {v10, p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v0, :cond_4

    .line 123
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 124
    invoke-virtual {p2, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p2

    neg-int p2, p2

    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    .line 125
    invoke-virtual {v0, v2}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_4

    .line 127
    :cond_4
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    invoke-virtual {p2, v8}, Lcom/my/target/core/utils/l;->a(I)I

    move-result p2

    neg-int p2, p2

    div-int/2addr p2, v7

    iput p2, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 129
    :goto_4
    iget-object p2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {p2, v10}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xc

    .line 133
    invoke-virtual {p2, p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 134
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {p1, p2}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->addView(Landroid/view/View;)V

    .line 137
    invoke-virtual {p0, v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->addView(Landroid/view/View;)V

    .line 139
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->addView(Landroid/view/View;)V

    .line 140
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->addView(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->addView(Landroid/view/View;)V

    .line 143
    invoke-virtual {p0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setClickable(Z)V

    .line 145
    iget-boolean p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->j:Z

    if-eqz p1, :cond_5

    .line 147
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    const/high16 p2, 0x42000000    # 32.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-virtual {p1, v7, p2}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method public setBanner(Lcom/my/target/core/models/banners/e;)V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->e:Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoBodyView;->setBanner(Lcom/my/target/core/models/banners/e;)V

    .line 157
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {v0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->setBanner(Lcom/my/target/core/models/banners/e;)V

    .line 159
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->k:Z

    .line 161
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->h:Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoFooterView;->setBackgroundColor(I)V

    .line 165
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setVisibility(I)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->g:Lcom/my/target/core/ui/views/BorderedTextView;

    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/core/ui/views/BorderedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->p()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->q()I

    move-result v1

    .line 175
    invoke-virtual {p1}, Lcom/my/target/core/models/banners/e;->r()I

    move-result p1

    .line 177
    iget-object v2, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->i:Lcom/my/target/core/utils/l;

    const/4 v4, 0x2

    .line 180
    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    .line 177
    invoke-static {v2, v0, v1, v3}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;III)V

    .line 181
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public setOnCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x3a1508

    .line 189
    invoke-static {p0, v1, v0}, Lcom/my/target/core/utils/l;->a(Landroid/view/View;II)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setClickable(Z)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0, v1}, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->setBackgroundColor(I)V

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoVerticalView;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
