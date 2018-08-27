.class abstract Lcom/flurry/sdk/ads/ae$d;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/hz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lcom/flurry/sdk/ads/ae;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ae;B)V
    .locals 0

    .line 776
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ae$d;-><init>(Lcom/flurry/sdk/ads/ae;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 799
    sget-object v0, Lcom/flurry/sdk/ads/y$a;->b:Lcom/flurry/sdk/ads/y$a;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    iget-object v1, v1, Lcom/flurry/sdk/ads/ae;->j:Lcom/flurry/sdk/ads/y$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/y$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ads/hi;->b:I

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 2810
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    iput-boolean v2, v0, Lcom/flurry/sdk/ads/hi;->a:Z

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object v0

    .line 1814
    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ae;->q(Lcom/flurry/sdk/ads/ae;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ae;->r(Lcom/flurry/sdk/ads/ae;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1815
    iget-object v2, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v2}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/ae;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/flurry/sdk/ads/go;->a(Landroid/view/View;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 787
    :goto_0
    iput v2, v0, Lcom/flurry/sdk/ads/hi;->b:I

    .line 789
    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->p(Lcom/flurry/sdk/ads/ae;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/ads/ae$d;->b:Lcom/flurry/sdk/ads/ae;

    .line 790
    invoke-static {v0}, Lcom/flurry/sdk/ads/ae;->o(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hs;

    move-result-object v0

    .line 2247
    iget-object v0, v0, Lcom/flurry/sdk/ads/hs;->b:Lcom/flurry/sdk/ads/hu;

    .line 790
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hu;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method
