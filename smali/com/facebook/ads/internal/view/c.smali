.class public Lcom/facebook/ads/internal/view/c;
.super Lcom/facebook/ads/internal/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/c$a;,
        Lcom/facebook/ads/internal/view/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/facebook/ads/internal/view/c$b;

.field private c:Lcom/facebook/ads/internal/util/af;

.field private d:Lcom/facebook/ads/internal/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/c$b;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/c;->b:Lcom/facebook/ads/internal/view/c$b;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    new-instance p1, Lcom/facebook/ads/internal/view/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/c$a;-><init>(Lcom/facebook/ads/internal/view/c;)V

    const-string v0, "AdControl"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/internal/view/c;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/ads/internal/util/af;

    invoke-direct {p1}, Lcom/facebook/ads/internal/util/af;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c;->c:Lcom/facebook/ads/internal/util/af;

    new-instance p1, Lcom/facebook/ads/internal/j/a;

    new-instance v0, Lcom/facebook/ads/internal/view/c$1;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/internal/view/c$1;-><init>(Lcom/facebook/ads/internal/view/c;Lcom/facebook/ads/internal/view/c$b;)V

    invoke-direct {p1, p0, p3, v0}, Lcom/facebook/ads/internal/j/a;-><init>(Landroid/view/View;ILcom/facebook/ads/internal/j/a$a;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/c;)Lcom/facebook/ads/internal/util/af;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c;->c:Lcom/facebook/ads/internal/util/af;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/c;)Lcom/facebook/ads/internal/j/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/c;)Lcom/facebook/ads/internal/view/c$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/c;->b:Lcom/facebook/ads/internal/view/c$b;

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/webkit/WebChromeClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/c$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c$2;-><init>(Lcom/facebook/ads/internal/view/c;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/j/a;->a(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/j/a;->b(I)V

    return-void
.end method

.method protected b()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/view/c$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/c$3;-><init>(Lcom/facebook/ads/internal/view/c;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/a;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    invoke-super {p0}, Lcom/facebook/ads/internal/view/b;->destroy()V

    return-void
.end method

.method public getTouchData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->c:Lcom/facebook/ads/internal/util/af;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/af;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/internal/j/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->c:Lcom/facebook/ads/internal/util/af;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/internal/util/af;->a(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/b;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->b:Lcom/facebook/ads/internal/view/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->b:Lcom/facebook/ads/internal/view/c$b;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/c$b;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a;->a()V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/c;->d:Lcom/facebook/ads/internal/j/a;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/j/a;->b()V

    :cond_2
    return-void
.end method