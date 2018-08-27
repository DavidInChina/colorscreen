.class final Lcom/flurry/sdk/ads/ae$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/ads/bt<",
        "Lcom/flurry/sdk/ads/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$4;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/ads/bs;)V
    .locals 2

    .line 149
    check-cast p1, Lcom/flurry/sdk/ads/w;

    .line 1152
    iget v0, p1, Lcom/flurry/sdk/ads/w;->b:I

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae$4;->a:Lcom/flurry/sdk/ads/ae;

    .line 1250
    iget v1, v1, Lcom/flurry/sdk/ads/y;->b:I

    if-ne v0, v1, :cond_1

    .line 1156
    iget-object v0, p1, Lcom/flurry/sdk/ads/w;->a:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p1, Lcom/flurry/sdk/ads/w;->c:Lcom/flurry/sdk/ads/w$a;

    .line 2030
    iget v0, v0, Lcom/flurry/sdk/ads/w$a;->c:I

    .line 1161
    sget-object v1, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    .line 3030
    iget v1, v1, Lcom/flurry/sdk/ads/w$a;->c:I

    if-ne v0, v1, :cond_0

    .line 1163
    iget-object v0, p1, Lcom/flurry/sdk/ads/w;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    .line 4030
    iget v1, v1, Lcom/flurry/sdk/ads/w$a;->c:I

    .line 1163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1165
    :cond_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/w;->a:Landroid/widget/Button;

    sget-object v1, Lcom/flurry/sdk/ads/w$a;->a:Lcom/flurry/sdk/ads/w$a;

    .line 5030
    iget v1, v1, Lcom/flurry/sdk/ads/w$a;->c:I

    .line 1166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$4;->a:Lcom/flurry/sdk/ads/ae;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/flurry/sdk/ads/w;->a:Landroid/widget/Button;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/ae;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1170
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$4;->a:Lcom/flurry/sdk/ads/ae;

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$4;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->g(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 5302
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5303
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    .line 5304
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 5306
    new-instance v1, Lcom/flurry/sdk/ads/ae$6;

    invoke-direct {v1, p1, v0}, Lcom/flurry/sdk/ads/ae$6;-><init>(Lcom/flurry/sdk/ads/ae;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
