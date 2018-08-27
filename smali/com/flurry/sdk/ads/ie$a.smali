.class final Lcom/flurry/sdk/ads/ie$a;
.super Landroid/webkit/WebChromeClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ie;B)V
    .locals 0

    .line 1462
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ie$a;-><init>(Lcom/flurry/sdk/ads/ie;)V

    return-void
.end method


# virtual methods
.method public final onHideCustomView()V
    .locals 3

    .line 1565
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onHideCustomView()"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1566
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no activity present"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1573
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1577
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->y(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1578
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->y(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1581
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1582
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ie;->w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1583
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ie;->u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1585
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1586
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    .line 1587
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1588
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1590
    :cond_3
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1595
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1597
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ir;->stopLoading()V

    .line 1600
    :cond_4
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->z(Lcom/flurry/sdk/ads/ie;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;I)V

    .line 1601
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->A(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1603
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1604
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1605
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 1487
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(14)"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1488
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1489
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "no activity present"

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1495
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->v(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1496
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->v(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    .line 1500
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1, p1}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/view/View;)Landroid/view/View;

    .line 1501
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {p1, v1}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;I)I

    .line 1502
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1, p3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 1504
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1505
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1506
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p3, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p3}, Lcom/flurry/sdk/ads/ie;->u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;

    move-result-object p3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1517
    iget-object p3, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p3}, Lcom/flurry/sdk/ads/ie;->w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p1, p3, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1524
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1525
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    new-instance p3, Lcom/flurry/sdk/ads/ie$a$1;

    invoke-direct {p3, p0, v0, v0}, Lcom/flurry/sdk/ads/ie$a$1;-><init>(Lcom/flurry/sdk/ads/ie$a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-static {p1, p3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 1537
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Landroid/view/Window;->setType(I)V

    .line 1539
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    new-instance p3, Lcom/flurry/sdk/ads/ie$a$2;

    invoke-direct {p3, p0}, Lcom/flurry/sdk/ads/ie$a$2;-><init>(Lcom/flurry/sdk/ads/ie$a;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1547
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    new-instance p3, Lcom/flurry/sdk/ads/ie$a$3;

    invoke-direct {p3, p0}, Lcom/flurry/sdk/ads/ie$a$3;-><init>(Lcom/flurry/sdk/ads/ie$a;)V

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1556
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1557
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1560
    :cond_2
    invoke-static {v0, p2}, Lcom/flurry/sdk/ads/gc;->b(Landroid/app/Activity;I)Z

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1472
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onShowCustomView(7)"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1473
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1474
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "no activity present"

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1478
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1480
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/flurry/sdk/ads/ie$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
