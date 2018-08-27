.class public Lcom/facebook/ads/internal/adapters/h;
.super Lcom/facebook/ads/internal/adapters/BannerAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private b:Lcom/facebook/ads/internal/view/c;

.field private c:Lcom/facebook/ads/internal/adapters/p;

.field private d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/facebook/ads/internal/util/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/BannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/h;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/util/b$a;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/f/e;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->h:Lcom/facebook/ads/internal/util/b$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/o;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/ads/internal/util/f;->a(Landroid/content/Context;Lcom/facebook/ads/internal/util/f$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/view/c;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/adapters/h$1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/internal/adapters/h$1;-><init>(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/adapters/o;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->e()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/internal/view/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/c$b;I)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/f/e;->h()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/facebook/ads/internal/view/c;->a(II)V

    new-instance p1, Lcom/facebook/ads/internal/adapters/h$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/adapters/h$2;-><init>(Lcom/facebook/ads/internal/adapters/h;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/p;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/h;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v4}, Lcom/facebook/ads/internal/view/c;->getViewabilityChecker()Lcom/facebook/ads/internal/j/a;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/facebook/ads/internal/adapters/p;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/b;Lcom/facebook/ads/internal/j/a;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/p;

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/p;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/p;->a(Lcom/facebook/ads/internal/adapters/o;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {}, Lcom/facebook/ads/internal/util/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/internal/view/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-interface {p1, p0, v0}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/adapters/p;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->c:Lcom/facebook/ads/internal/adapters/p;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/h;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/h;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/h;)Lcom/facebook/ads/internal/util/b$a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/h;->h:Lcom/facebook/ads/internal/util/b$a;

    return-object p0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/h;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/h;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/h;->e:Ljava/util/Map;

    const-string p1, "definition"

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/internal/f/e;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/adapters/h;->a(Lcom/facebook/ads/internal/f/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/h;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/h;->b:Lcom/facebook/ads/internal/view/c;

    :cond_0
    return-void
.end method
