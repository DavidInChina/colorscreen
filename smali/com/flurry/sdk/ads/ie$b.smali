.class final Lcom/flurry/sdk/ads/ie$b;
.super Landroid/webkit/WebViewClient;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ie;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ads/ie;B)V
    .locals 0

    .line 1183
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ie$b;-><init>(Lcom/flurry/sdk/ads/ie;)V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1369
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadResource: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1370
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1372
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1394
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1395
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->o(Lcom/flurry/sdk/ads/ie;)V

    .line 1398
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->r(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1399
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1402
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->q(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1403
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ie;->b(Lcom/flurry/sdk/ads/ie;Z)Z

    .line 1404
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->b()V

    .line 1406
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->t(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1407
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->d()V

    return-void

    .line 1410
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->t(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1416
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->j(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1417
    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 1420
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->s(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1421
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->b()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1306
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adcontroller index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1307
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 5091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 5094
    iget v2, v2, Lcom/flurry/sdk/ads/bi;->e:I

    .line 1307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 1306
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 1308
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 1317
    :cond_0
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->o(Lcom/flurry/sdk/ads/ie;)V

    .line 1322
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->p(Lcom/flurry/sdk/ads/ie;)V

    .line 1325
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    .line 1327
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/ie;->a(Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1328
    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;)I

    move-result p2

    if-eq p2, v1, :cond_1

    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1329
    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;)I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 1330
    :cond_1
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "adding WebView to AdUnityView"

    invoke-static {v2, p2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1332
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    .line 1334
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/ie;->addView(Landroid/view/View;)V

    .line 1335
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->d()V

    .line 1339
    :cond_2
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Z)Z

    .line 1341
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->q(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1342
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->r(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1343
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->d()V

    return-void

    .line 1346
    :cond_3
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->r(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "mraidAdNotSupported"

    .line 1349
    invoke-static {p1}, Lcom/flurry/sdk/ads/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/do;

    move-result-object p1

    .line 1350
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p2

    .line 5114
    sget-object v0, Lcom/flurry/sdk/ads/do;->W:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "javascript:if(window.mraid && typeof window.mraid.disable === \'function\'){window.mraid.disable();}"

    .line 5120
    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    .line 1352
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1353
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 1355
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->j(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1356
    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;)I

    move-result p1

    if-ne p1, v1, :cond_5

    .line 1359
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->s(Lcom/flurry/sdk/ads/ie;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1360
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->b()V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1284
    iget-object p3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p3}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPageStarted: url = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p3, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1285
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1296
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->n(Lcom/flurry/sdk/ads/ie;)V

    .line 1297
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->c()V

    .line 1299
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/ie;Z)Z

    .line 1300
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/ie;->b(Lcom/flurry/sdk/ads/ie;Z)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1436
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: url = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {v0, p1, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    .line 1442
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "market"

    .line 1443
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1445
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1446
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1447
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1451
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->d(Lcom/flurry/sdk/ads/ie;)V

    return-void

    .line 1453
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p3, "errorCode"

    .line 1454
    sget-object v0, Lcom/flurry/sdk/ads/dn;->p:Lcom/flurry/sdk/ads/dn;

    .line 6046
    iget v0, v0, Lcom/flurry/sdk/ads/dn;->z:I

    .line 1454
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "webViewErrorCode"

    .line 1455
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "failingUrl"

    .line 1456
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    sget-object p3, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    iget-object p4, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p4}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 1189
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v0}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldOverrideUrlLoading: url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    if-eqz p1, :cond_d

    .line 1190
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 1200
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1201
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1204
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1205
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1206
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1208
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading: target url = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 1213
    :goto_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1214
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p2}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading: getScheme = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "flurry"

    .line 1215
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    const-string p2, "event"

    .line 1216
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1217
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "event is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1218
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1219
    invoke-static {p2}, Lcom/flurry/sdk/ads/j;->a(Ljava/lang/String;)Lcom/flurry/sdk/ads/do;

    move-result-object p2

    .line 1226
    sget-object v3, Lcom/flurry/sdk/ads/do;->A:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p2, v3}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1227
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->i(Lcom/flurry/sdk/ads/ie;)Z

    .line 1229
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->j(Lcom/flurry/sdk/ads/ie;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1230
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->k(Lcom/flurry/sdk/ads/ie;)V

    .line 1232
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->l(Lcom/flurry/sdk/ads/ie;)V

    .line 1237
    :cond_2
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {v3}, Lcom/flurry/sdk/ads/ie;->m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object v3

    .line 2235
    sget-object v4, Lcom/flurry/sdk/ads/do;->A:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p2, v4}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2241
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ir;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v4, v4, Landroid/app/Activity;

    if-nez v4, :cond_3

    .line 2242
    iget-object v3, v3, Lcom/flurry/sdk/ads/ir;->a:Ljava/lang/String;

    const-string v4, "no activity present"

    invoke-static {v2, v3, v4}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2246
    :cond_3
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ir;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 2251
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ir;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2253
    invoke-static {}, Lcom/flurry/sdk/ads/gc;->a()I

    move-result v3

    .line 2252
    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/gc;->b(Landroid/app/Activity;I)Z

    .line 1238
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 3169
    sget-object v3, Lcom/flurry/sdk/ads/do;->X:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p2, v3}, Lcom/flurry/sdk/ads/do;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "useCustomClose"

    .line 3170
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3172
    invoke-virtual {v2, v0}, Lcom/flurry/sdk/ads/ie;->setMraidButtonVisibility(Z)V

    goto :goto_2

    .line 3174
    :cond_5
    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/ie;->setMraidButtonVisibility(Z)V

    .line 1241
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "requiresCallComplete"

    const-string v3, "true"

    .line 1242
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    invoke-virtual {v2, p2, p1, v3, v0}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    :cond_7
    return v1

    .line 1249
    :cond_8
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    sget-object p2, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1250
    invoke-virtual {v4}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    .line 1249
    invoke-virtual {p1, p2, v3, v4, v0}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 1252
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1254
    invoke-static {v5}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1255
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldOverrideUrlLoading: isMarketUrl "

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1256
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    .line 1258
    invoke-static {v5}, Lcom/flurry/sdk/ads/dj;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 1259
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldOverrideUrlLoading: isGooglePlayUrl "

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1260
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    :cond_a
    if-eqz p1, :cond_b

    .line 1263
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    sget-object p2, Lcom/flurry/sdk/ads/do;->ak:Lcom/flurry/sdk/ads/do;

    .line 1264
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-virtual {v3}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v3

    .line 1263
    invoke-virtual {p1, p2, v2, v3, v0}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    goto :goto_4

    .line 1266
    :cond_b
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldOverrideUrlLoading: loadUrl doGenericLaunch "

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1268
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getActionHandler()Lcom/flurry/sdk/ads/o;

    move-result-object v3

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1269
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1270
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v7

    const/4 v8, 0x1

    .line 1269
    invoke-virtual/range {v3 .. v8}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    goto :goto_4

    .line 1273
    :cond_c
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ie;->e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shouldOverrideUrlLoading: doGenericLaunch "

    invoke-static {v2, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1274
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getActionHandler()Lcom/flurry/sdk/ads/o;

    move-result-object v3

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1275
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie$b;->a:Lcom/flurry/sdk/ads/ie;

    .line 1276
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v7

    const/4 v8, 0x1

    .line 1275
    invoke-virtual/range {v3 .. v8}, Lcom/flurry/sdk/ads/o;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/ads/ab;Z)V

    :goto_4
    return v1

    :cond_d
    :goto_5
    return v0
.end method
