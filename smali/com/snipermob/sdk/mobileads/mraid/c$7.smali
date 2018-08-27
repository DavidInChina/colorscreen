.class Lcom/snipermob/sdk/mobileads/mraid/c$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cs:Lcom/snipermob/sdk/mobileads/mraid/c;

.field final synthetic ct:Landroid/view/View;

.field final synthetic cu:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/snipermob/sdk/mobileads/mraid/c;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->ct:Landroid/view/View;

    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cu:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 562
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 563
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2, v0}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(II)V

    const/4 v0, 0x2

    .line 566
    new-array v0, v0, [I

    .line 567
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->j(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/view/ViewGroup;

    move-result-object v1

    .line 568
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 569
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v2}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    .line 570
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 571
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 569
    invoke-virtual {v2, v4, v6, v7, v1}, Lcom/snipermob/sdk/mobileads/mraid/g;->a(IIII)V

    .line 573
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->k(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 574
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v1

    aget v2, v0, v3

    aget v4, v0, v5

    iget-object v6, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 575
    invoke-static {v6}, Lcom/snipermob/sdk/mobileads/mraid/c;->k(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/widget/FrameLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    .line 576
    invoke-static {v7}, Lcom/snipermob/sdk/mobileads/mraid/c;->k(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 574
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/snipermob/sdk/mobileads/mraid/g;->c(IIII)V

    .line 578
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->ct:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 579
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v1

    aget v2, v0, v3

    aget v0, v0, v5

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->ct:Landroid/view/View;

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->ct:Landroid/view/View;

    .line 581
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 579
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/snipermob/sdk/mobileads/mraid/g;->b(IIII)V

    .line 584
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/g;)V

    .line 585
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cs:Lcom/snipermob/sdk/mobileads/mraid/c;

    invoke-static {v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/g;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cu:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c$7;->cu:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
