.class Lcom/applovin/impl/adview/bg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/d;


# static fields
.field public static volatile d:Z = false

.field public static volatile e:Z = false

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/adview/bg;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Z


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/applovin/impl/sdk/c;

.field protected final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/applovin/impl/sdk/fq;

.field private volatile h:Lcom/applovin/b/d;

.field private volatile i:Lcom/applovin/b/c;

.field private volatile j:Lcom/applovin/b/j;

.field private volatile k:Lcom/applovin/b/b;

.field private volatile l:Lcom/applovin/impl/sdk/x;

.field private volatile m:Lcom/applovin/impl/sdk/ap;

.field private volatile n:Lcom/applovin/impl/adview/q;

.field private volatile o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/adview/bg;->f:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/applovin/b/o;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No context specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/c;

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->a:Ljava/lang/String;

    new-instance p1, Lcom/applovin/impl/sdk/fq;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/fq;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->g:Lcom/applovin/impl/sdk/fq;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->c:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/applovin/impl/adview/bg;->d:Z

    const/4 p1, 0x0

    sput-boolean p1, Lcom/applovin/impl/adview/bg;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/bg;)Lcom/applovin/b/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/bg;->h:Lcom/applovin/b/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/adview/bg;
    .locals 1

    sget-object v0, Lcom/applovin/impl/adview/bg;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/adview/bg;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bk;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/bk;-><init>(Lcom/applovin/impl/adview/bg;I)V

    invoke-static {v0}, Lcom/applovin/b/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.applovin.interstitial.wrapper_id"

    iget-object v2, p0, Lcom/applovin/impl/adview/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-object p0, Lcom/applovin/adview/AppLovinInterstitialActivity;->a:Lcom/applovin/impl/adview/bg;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    const-string v2, "Unable to remove pending transition animations"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/bg;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/bg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/bg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/bg;Lcom/applovin/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->c(Lcom/applovin/b/a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/bw;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->x()Lcom/applovin/impl/sdk/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/bg;->g:Lcom/applovin/impl/sdk/fq;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/bw;Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/fq;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/applovin/impl/adview/bg;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/bg;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    iput-object p2, p0, Lcom/applovin/impl/adview/bg;->o:Ljava/lang/String;

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/x;->o()Lcom/applovin/impl/sdk/ap;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/applovin/impl/sdk/ap;->a:Lcom/applovin/impl/sdk/ap;

    :goto_0
    iput-object p2, p0, Lcom/applovin/impl/adview/bg;->m:Lcom/applovin/impl/sdk/ap;

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/x;->b()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/x;->c()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->r()Lcom/applovin/impl/sdk/ad;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    instance-of p2, p2, Lcom/applovin/impl/a/a;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    check-cast p2, Lcom/applovin/impl/a/a;

    invoke-virtual {p2}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/a/r;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cached video removed from local filesystem for VAST ad. Setting videoUri to source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/a/r;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/applovin/impl/a/r;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/impl/a/r;->a(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "InterstitialAdDialogWrapper"

    const-string v0, "Cached video removed from local filesystem for VAST ad and source uri not found. Failing ad show."

    :goto_1
    invoke-interface {p2, p3, v0}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->b(Lcom/applovin/b/a;)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "InterstitialAdDialogWrapper"

    const-string v0, "Cached video removed from local filesystem for internal ad. Failing ad show."

    goto :goto_1

    :cond_3
    :goto_2
    const-class p2, Lcom/applovin/adview/AppLovinInterstitialActivity;

    invoke-static {p2, p3}, Lcom/applovin/impl/sdk/k;->a(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p1, Lcom/applovin/impl/sdk/dm;

    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-direct {p1, p2}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/impl/sdk/c;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->K()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object v0

    const-string v1, "InterstitialAdDialogWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Presenting ad with delay of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/applovin/impl/adview/bi;

    invoke-direct {v1, p0, p3}, Lcom/applovin/impl/adview/bi;-><init>(Lcom/applovin/impl/adview/bg;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string p3, "AppLovinInterstitialAdDialog"

    const-string v0, "Unable to launch ad. "

    invoke-interface {p2, p3, v0}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->b(Lcom/applovin/b/a;)V

    return-void
.end method

.method private b(Lcom/applovin/b/a;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->i:Lcom/applovin/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->i:Lcom/applovin/b/c;

    invoke-interface {v0, p1}, Lcom/applovin/b/c;->adHidden(Lcom/applovin/b/a;)V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/applovin/impl/adview/bg;->p:Z

    return-void
.end method

.method private c(Lcom/applovin/b/a;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bj;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/bj;-><init>(Lcom/applovin/impl/adview/bg;Lcom/applovin/b/a;)V

    invoke-static {v0}, Lcom/applovin/b/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/bg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/b/a;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/impl/sdk/c;)V

    invoke-virtual {p0}, Lcom/applovin/impl/adview/bg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "AppLovinInterstitialAdDialog"

    const-string v0, "Attempted to show an interstitial while one is already displayed; ignoring."

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/impl/sdk/c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->b(Lcom/applovin/b/a;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/bg;->k()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/b/o;)Lcom/applovin/b/a;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of p1, v1, Lcom/applovin/impl/sdk/x;

    if-eqz p1, :cond_2

    check-cast v1, Lcom/applovin/impl/sdk/x;

    invoke-direct {p0, v1, p2, v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/sdk/x;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    instance-of p1, v1, Lcom/applovin/impl/sdk/bw;

    if-eqz p1, :cond_4

    instance-of p1, v0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/applovin/impl/sdk/bw;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v1, p2, v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/impl/sdk/bw;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "InterstitialAdDialogWrapper"

    const-string v0, "Failed to show interstitial: Activity required."

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p1

    const-string p2, "InterstitialAdDialogWrapper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show interstitial: unknown ad type provided: \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/bg;->b(Lcom/applovin/b/a;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string v0, "InterstitialAdDialogWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/c;->h()Lcom/applovin/b/l;

    move-result-object p2

    const-string v0, "InterstitialAdDialogWrapper"

    const-string v1, "Failed to show interstitial: stale activity reference provided"

    :goto_1
    invoke-interface {p2, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/bg;->b(Lcom/applovin/b/a;)V

    return-void
.end method

.method public a(Lcom/applovin/b/b;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->k:Lcom/applovin/b/b;

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->g:Lcom/applovin/impl/sdk/fq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fq;->a(Lcom/applovin/b/b;)V

    return-void
.end method

.method public a(Lcom/applovin/b/c;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->i:Lcom/applovin/b/c;

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->g:Lcom/applovin/impl/sdk/fq;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/fq;->a(Lcom/applovin/b/c;)V

    return-void
.end method

.method protected a(Lcom/applovin/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c;->e()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/g;Lcom/applovin/b/d;)V

    return-void
.end method

.method public a(Lcom/applovin/b/j;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->j:Lcom/applovin/b/j;

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/bg;->n:Lcom/applovin/impl/adview/q;

    return-void
.end method

.method public a(Z)V
    .locals 0

    sput-boolean p1, Lcom/applovin/impl/adview/bg;->p:Z

    return-void
.end method

.method public b()Lcom/applovin/b/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->b:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bh;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/bh;-><init>(Lcom/applovin/impl/adview/bg;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/bg;->a(Lcom/applovin/b/d;)V

    return-void
.end method

.method public c()Lcom/applovin/b/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->l:Lcom/applovin/impl/sdk/x;

    return-object v0
.end method

.method public d()Lcom/applovin/b/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->j:Lcom/applovin/b/j;

    return-object v0
.end method

.method public e()Lcom/applovin/b/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->i:Lcom/applovin/b/c;

    return-object v0
.end method

.method public f()Lcom/applovin/b/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->k:Lcom/applovin/b/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    sget-boolean v0, Lcom/applovin/impl/adview/bg;->p:Z

    return v0
.end method

.method public h()Lcom/applovin/impl/sdk/ap;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->m:Lcom/applovin/impl/sdk/ap;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/bg;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/applovin/impl/adview/bg;->d:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/applovin/impl/adview/bg;->e:Z

    sget-object v0, Lcom/applovin/impl/adview/bg;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/adview/bg;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
