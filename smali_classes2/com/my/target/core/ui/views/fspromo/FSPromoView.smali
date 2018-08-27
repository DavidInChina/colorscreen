.class public abstract Lcom/my/target/core/ui/views/fspromo/FSPromoView;
.super Landroid/widget/RelativeLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected a(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a:I

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 71
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1062
    :goto_0
    iget v1, p0, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a:I

    if-eq v0, v1, :cond_1

    .line 1064
    invoke-virtual {p0, v0}, Lcom/my/target/core/ui/views/fspromo/FSPromoView;->a(I)V

    .line 73
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract setBanner(Lcom/my/target/core/models/banners/e;)V
.end method

.method public abstract setCloseListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnCTAClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnVideoClickListener(Lcom/my/target/core/ui/views/fspromo/FSPromoView$a;)V
.end method

.method public abstract setTimeChanged(FF)V
.end method

.method public abstract setVideoListener(Lcom/my/target/core/ui/views/VideoTextureView$a;)V
.end method
