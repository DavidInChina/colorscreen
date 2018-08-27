.class final Lcom/flurry/sdk/ads/ae$6;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;Landroid/widget/Button;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->b:Lcom/flurry/sdk/ads/ae;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ae$6;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 309
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 312
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "On item clicked"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->b:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ae;->o()V

    .line 314
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    .line 1030
    iget v0, v0, Lcom/flurry/sdk/ads/w$a;->c:I

    if-ne p1, v0, :cond_0

    .line 316
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->i(Lcom/flurry/sdk/ads/ae;)V

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$6;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->f(Lcom/flurry/sdk/ads/ae;)V

    :cond_1
    return-void
.end method
