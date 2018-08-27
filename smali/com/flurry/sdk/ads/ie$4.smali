.class final Lcom/flurry/sdk/ads/ie$4;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/f;

.field final synthetic b:I

.field final synthetic c:Lcom/flurry/sdk/ads/ie;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/f;I)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    iput-object p2, p0, Lcom/flurry/sdk/ads/ie$4;->a:Lcom/flurry/sdk/ads/f;

    iput p3, p0, Lcom/flurry/sdk/ads/ie$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 399
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sourceEvent"

    .line 400
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$4;->a:Lcom/flurry/sdk/ads/f;

    .line 1071
    iget-object v1, v1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 400
    iget-object v1, v1, Lcom/flurry/sdk/ads/j;->a:Lcom/flurry/sdk/ads/do;

    .line 1084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 400
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    sget-object v1, Lcom/flurry/sdk/ads/do;->s:Lcom/flurry/sdk/ads/do;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    iget v3, p0, Lcom/flurry/sdk/ads/ie$4;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    if-eqz p1, :cond_0

    .line 402
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/ie;->isViewAttachedToActivity()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 403
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 404
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->g(Lcom/flurry/sdk/ads/ie;)Landroid/app/AlertDialog;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 405
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->h(Lcom/flurry/sdk/ads/ie;)Landroid/app/AlertDialog;

    const/4 p1, 0x3

    .line 406
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$4;->c:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Setting fAlertDialog to null."

    invoke-static {p1, p2, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
