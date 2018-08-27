.class final Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;


# direct methods
.method constructor <init>(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 310
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    .line 313
    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    .line 314
    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 316
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    if-eqz v0, :cond_2

    if-ge v0, v3, :cond_2

    .line 321
    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/core/utils/l;->a()I

    move-result v4

    int-to-float v4, v4

    .line 322
    iget-object v5, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v5}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v5, v5, v0

    cmpg-float v0, v4, v5

    if-gez v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 328
    invoke-virtual {v0, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 333
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 334
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->d(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/Button;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->c(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 336
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->f(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/CacheImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->e(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/core/ui/views/CacheImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->g(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v3}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    .line 340
    invoke-static {v4}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->b(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/utils/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/my/target/core/utils/l;->a(I)I

    move-result v4

    .line 338
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 342
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->a(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Lcom/my/target/core/ui/views/TextViewWithAgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/ui/views/TextViewWithAgeView;->a()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 345
    iget-object v0, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView$1;->a:Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;

    invoke-static {v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;->h(Lcom/my/target/core/ui/views/fspromo/FSPromoPanelView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method
