.class final Lcom/my/target/core/facades/b$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/utils/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/facades/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/facades/b;


# direct methods
.method constructor <init>(Lcom/my/target/core/facades/b;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 375
    iget-object v0, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v0}, Lcom/my/target/core/facades/b;->access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 376
    :goto_0
    iget-object v3, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v3}, Lcom/my/target/core/facades/b;->access$100(Lcom/my/target/core/facades/b;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v3}, Lcom/my/target/core/facades/b;->access$100(Lcom/my/target/core/facades/b;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 377
    :goto_1
    iget-object v4, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v4}, Lcom/my/target/core/facades/b;->access$200(Lcom/my/target/core/facades/b;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-nez v3, :cond_5

    :cond_3
    if-nez v3, :cond_4

    .line 379
    iget-object v0, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v0}, Lcom/my/target/core/facades/b;->access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v0}, Lcom/my/target/core/facades/b;->access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->a()V

    :cond_4
    return v1

    .line 386
    :cond_5
    iget-object v4, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    iget-object v4, v4, Lcom/my/target/core/facades/b;->adData:Lcom/my/target/core/models/c;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    iget-object v4, v4, Lcom/my/target/core/facades/b;->banner:Lcom/my/target/core/models/banners/f;

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 389
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_7

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_7

    return v2

    .line 394
    :cond_7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 395
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 397
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v5, v5, v4

    int-to-double v4, v5

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int v6, v6, v3

    int-to-double v6, v6

    const-wide v8, 0x3fe3333340000000L    # 0.6000000238418579

    mul-double v6, v6, v8

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 402
    iget-object v3, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-virtual {v3}, Lcom/my/target/core/facades/b;->handleShow()V

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v0}, Lcom/my/target/core/facades/b;->access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->b()V

    goto :goto_2

    :cond_8
    return v1

    :cond_9
    if-eqz v0, :cond_a

    .line 408
    iget-object v0, p0, Lcom/my/target/core/facades/b$2;->a:Lcom/my/target/core/facades/b;

    invoke-static {v0}, Lcom/my/target/core/facades/b;->access$000(Lcom/my/target/core/facades/b;)Lcom/my/target/core/controllers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/controllers/a;->d()V

    :cond_a
    :goto_2
    return v2

    :cond_b
    :goto_3
    return v2
.end method
