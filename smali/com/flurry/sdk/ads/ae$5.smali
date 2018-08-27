.class final Lcom/flurry/sdk/ads/ae$5;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 180
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    .line 1327
    iget-object p1, p1, Lcom/flurry/sdk/ads/ae;->p:Lcom/flurry/sdk/ads/hi;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->i()V

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->j()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    .line 185
    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->u()Z

    move-result p1

    if-nez p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 187
    invoke-static {}, Lcom/flurry/sdk/ads/ae;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Autoloop video clicked."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    sget-object v0, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/flurry/sdk/ads/ae;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hi;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->h(Lcom/flurry/sdk/ads/ae;)Lcom/flurry/sdk/ads/hi;

    move-result-object p1

    sget-object v0, Lcom/flurry/sdk/ads/hi$a;->b:Lcom/flurry/sdk/ads/hi$a;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/hi;->a(Lcom/flurry/sdk/ads/hi$a;)V

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$5;->a:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ae;->o()V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
