.class final Lcom/flurry/sdk/ads/ar$1;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ag$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/ar$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/be;

.field final synthetic b:Lcom/flurry/sdk/ads/ar$a;

.field final synthetic c:Lcom/flurry/sdk/ads/ar;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ar;Lcom/flurry/sdk/ads/be;Lcom/flurry/sdk/ads/ar$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->c:Lcom/flurry/sdk/ads/ar;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ar$1;->a:Lcom/flurry/sdk/ads/be;

    iput-object p3, p0, Lcom/flurry/sdk/ads/ar$1;->b:Lcom/flurry/sdk/ads/ar$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .line 108
    sget v0, Lcom/flurry/sdk/ads/ai;->d:I

    if-ne p2, v0, :cond_2

    .line 109
    iget-object p2, p0, Lcom/flurry/sdk/ads/ar$1;->c:Lcom/flurry/sdk/ads/ar;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ar;->a(Lcom/flurry/sdk/ads/ar;)Landroid/util/SparseArray;

    move-result-object p2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ar$1;->a:Lcom/flurry/sdk/ads/be;

    .line 1071
    iget v0, v0, Lcom/flurry/sdk/ads/be;->a:I

    .line 109
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->c:Lcom/flurry/sdk/ads/ar;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ar;->b(Lcom/flurry/sdk/ads/ar;)Lcom/flurry/sdk/ads/ak;

    move-result-object p1

    .line 1275
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ak;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1279
    iget-object p1, p1, Lcom/flurry/sdk/ads/ak;->b:Lcom/flurry/sdk/ads/ag;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ag;->f()V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->b:Lcom/flurry/sdk/ads/ar$a;

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->b:Lcom/flurry/sdk/ads/ar$a;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/ar$a;->a()V

    :cond_1
    return-void

    .line 123
    :cond_2
    sget p1, Lcom/flurry/sdk/ads/ai;->e:I

    if-ne p2, p1, :cond_3

    .line 125
    iget-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->b:Lcom/flurry/sdk/ads/ar$a;

    if-eqz p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/flurry/sdk/ads/ar$1;->b:Lcom/flurry/sdk/ads/ar$a;

    iget-object p2, p0, Lcom/flurry/sdk/ads/ar$1;->a:Lcom/flurry/sdk/ads/be;

    invoke-interface {p1, p2}, Lcom/flurry/sdk/ads/ar$a;->a(Lcom/flurry/sdk/ads/be;)V

    :cond_3
    return-void
.end method
