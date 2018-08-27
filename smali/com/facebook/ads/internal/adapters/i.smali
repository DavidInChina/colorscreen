.class public Lcom/facebook/ads/internal/adapters/i;
.super Lcom/facebook/ads/internal/adapters/r;

# interfaces
.implements Lcom/facebook/ads/internal/util/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/internal/adapters/r;",
        "Lcom/facebook/ads/internal/util/ad<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic d:Z = true


# instance fields
.field protected a:Lcom/facebook/ads/internal/view/n;

.field protected b:Lorg/json/JSONObject;

.field protected c:Landroid/content/Context;

.field private final e:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/ads/internal/g/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/internal/g/s<",
            "Lcom/facebook/ads/internal/view/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/ads/a/a;

.field private j:Lcom/facebook/ads/internal/g/f;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lcom/facebook/ads/internal/util/ah;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/r;-><init>()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$1;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$2;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->f:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$3;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/g/s;

    new-instance v0, Lcom/facebook/ads/internal/adapters/i$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/i$4;-><init>(Lcom/facebook/ads/internal/adapters/i;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->h:Lcom/facebook/ads/internal/g/s;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/i;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/a/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/g/f;Landroid/os/Bundle;)V
    .locals 6

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/g/f;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/facebook/ads/internal/adapters/i;->l:Z

    const-string p2, "video"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "ct"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    const-string p3, "videoURL"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->k:Ljava/lang/String;

    new-instance p2, Lcom/facebook/ads/internal/view/n;

    invoke-direct {p2, p1}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->a()V

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->e:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->g:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->f:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/view/n;->getEventBus()Lcom/facebook/ads/internal/g/r;

    move-result-object p2

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->h:Lcom/facebook/ads/internal/g/s;

    invoke-virtual {p2, p3}, Lcom/facebook/ads/internal/g/r;->a(Lcom/facebook/ads/internal/g/s;)Z

    if-eqz p5, :cond_0

    new-instance p2, Lcom/facebook/ads/internal/util/ab;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    const-string p3, "logger"

    invoke-virtual {p5, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/util/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/view/n;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/facebook/ads/internal/util/ab;

    iget-object p3, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    iget-object p5, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    invoke-direct {p2, p1, p4, p3, p5}, Lcom/facebook/ads/internal/util/ab;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/f;Lcom/facebook/ads/internal/view/n;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-interface {p1, p0, p2}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/r;Landroid/view/View;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    iget-object p2, p0, Lcom/facebook/ads/internal/adapters/i;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/internal/view/n;->setVideoURI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/i;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/i;)Lcom/facebook/ads/internal/g/f;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/g/f;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 10

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v0, Lcom/facebook/ads/internal/adapters/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/k;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/ads/internal/view/d/b/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    new-instance v4, Lcom/facebook/ads/internal/view/d/b/d;

    sget-object v5, Lcom/facebook/ads/internal/view/d/b/d$a;->b:Lcom/facebook/ads/internal/view/d/b/d$a;

    invoke-direct {v4, v2, v5}, Lcom/facebook/ads/internal/view/d/b/d;-><init>(Landroid/view/View;Lcom/facebook/ads/internal/view/d/b/d$a;)V

    invoke-virtual {v3, v4}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    new-instance v3, Lcom/facebook/ads/internal/view/d/b/b;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/facebook/ads/internal/view/d/b/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    new-instance v5, Lcom/facebook/ads/internal/view/d/b/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    invoke-direct {v5, v6, v2}, Lcom/facebook/ads/internal/view/d/b/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/view/d/b/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Lcom/facebook/ads/internal/view/d/b/c;->setCountdownTextColor(I)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    :cond_3
    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v5, 0xb

    if-eqz v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "destinationURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/e;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    const-string v8, "learnMore"

    const-string v9, "Learn More"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v6, v0, v7, v8}, Lcom/facebook/ads/internal/view/d/b/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/d/b/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    :cond_4
    new-instance v0, Lcom/facebook/ads/internal/view/d/b/a;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    const-string v6, "http://m.facebook.com/ads/ad_choices"

    iget-object v7, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [F

    fill-array-data v8, :array_0

    invoke-direct {v0, v2, v6, v7, v8}, Lcom/facebook/ads/internal/view/d/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[F)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->c()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v2, Lcom/facebook/ads/internal/view/d/b/h;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    const-string v7, "skipAdIn"

    const-string v8, "Skip Ad in"

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "skipAd"

    const-string v9, "Skip Ad"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v6, v0, v7, v1}, Lcom/facebook/ads/internal/view/d/b/h;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/d/b/h;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v0}, Lcom/facebook/ads/internal/view/d/b/h;->setPadding(IIII)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/view/n;->a(Lcom/facebook/ads/internal/view/d/b/m;)V

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x0
    .end array-data
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lcom/facebook/ads/internal/g/f;Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v0, "ad_response"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/g/f;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/g/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/a/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/g/f;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/i;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Lorg/json/JSONObject;Lcom/facebook/ads/internal/g/f;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, p1}, Lcom/facebook/ads/a/a;->a(Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "countdown"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "format"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method protected c()I
    .locals 4

    sget-boolean v0, Lcom/facebook/ads/internal/adapters/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    const-string v2, "capabilities"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const-string v2, "skipButton"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skippableSeconds"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    return v0

    :catch_0
    move-exception v1

    const-class v2, Lcom/facebook/ads/internal/adapters/i;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid JSON"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/i;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/util/ah;->k()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/util/ah;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/n;->a(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->d()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->d()V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/adapters/i;->e()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method protected e()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/g/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/g/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/g/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    invoke-interface {v0, p0}, Lcom/facebook/ads/a/a;->c(Lcom/facebook/ads/internal/adapters/r;)V

    :cond_1
    return-void
.end method

.method public getSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "logger"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/util/ah;->getSaveInstanceState()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "ad_response"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/n;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->i:Lcom/facebook/ads/a/a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->j:Lcom/facebook/ads/internal/g/f;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/internal/adapters/i;->l:Z

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->a:Lcom/facebook/ads/internal/view/n;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->m:Lcom/facebook/ads/internal/util/ah;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/i;->c:Landroid/content/Context;

    return-void
.end method
