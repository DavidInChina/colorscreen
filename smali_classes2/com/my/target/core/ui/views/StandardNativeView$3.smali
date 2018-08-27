.class final Lcom/my/target/core/ui/views/StandardNativeView$3;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/StandardNativeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/StandardNativeView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/StandardNativeView;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v2}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    .line 105
    iget-object v2, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    .line 106
    invoke-static {v2}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 109
    iget-object v4, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v4}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 113
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    .line 115
    iget-object v6, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v8}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Lcom/my/target/core/ui/views/StandardNativeView;Ljava/lang/String;Landroid/widget/TextView;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_4

    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    iget-object v6, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    .line 125
    invoke-static {v6}, Lcom/my/target/core/ui/views/StandardNativeView;->h(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_2

    .line 129
    iget-object v3, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/StandardNativeView;->i(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v2}, Lcom/my/target/core/ui/views/StandardNativeView;->i(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    iget-object v3, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/StandardNativeView;->g(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Lcom/my/target/core/ui/views/StandardNativeView;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 134
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->i(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :goto_1
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->j(Lcom/my/target/core/ui/views/StandardNativeView;)Lcom/my/target/core/models/banners/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    .line 138
    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->k(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 140
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1, v0}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Lcom/my/target/core/ui/views/StandardNativeView;I)V

    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->i(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/ViewFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->k(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    .line 149
    :cond_5
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->i(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->j(Lcom/my/target/core/ui/views/StandardNativeView;)Lcom/my/target/core/models/banners/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/target/core/models/banners/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    .line 152
    invoke-static {v1}, Lcom/my/target/core/ui/views/StandardNativeView;->k(Lcom/my/target/core/ui/views/StandardNativeView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    .line 154
    iget-object v1, p0, Lcom/my/target/core/ui/views/StandardNativeView$3;->a:Lcom/my/target/core/ui/views/StandardNativeView;

    invoke-static {v1, v0}, Lcom/my/target/core/ui/views/StandardNativeView;->a(Lcom/my/target/core/ui/views/StandardNativeView;I)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method
