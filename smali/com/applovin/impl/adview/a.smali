.class public Lcom/applovin/impl/adview/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/adview/a;


# instance fields
.field private volatile A:Lcom/applovin/b/c;

.field private volatile B:Lcom/applovin/adview/b;

.field private volatile C:Lcom/applovin/b/b;

.field private volatile D:Z

.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/applovin/b/o;

.field private d:Lcom/applovin/impl/sdk/a;

.field private e:Lcom/applovin/b/l;

.field private f:Lcom/applovin/b/g;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/fg;

.field private j:Lcom/applovin/impl/adview/k;

.field private k:Lcom/applovin/impl/adview/bx;

.field private l:Lcom/applovin/impl/adview/ca;

.field private m:Lcom/applovin/b/a;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;

.field private volatile p:Lcom/applovin/b/a;

.field private volatile q:Lcom/applovin/b/a;

.field private r:Lcom/applovin/adview/ClickTrackingOverlayView;

.field private s:Lcom/applovin/impl/adview/r;

.field private t:Lcom/applovin/impl/adview/r;

.field private final u:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/applovin/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private volatile w:Z

.field private volatile x:Z

.field private volatile y:Z

.field private volatile z:Lcom/applovin/b/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/b/a;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/adview/r;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/applovin/impl/adview/a;->w:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/r;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/adview/r;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/sdk/fg;)Lcom/applovin/impl/sdk/fg;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/impl/sdk/fg;

    return-object p1
.end method

.method static synthetic a(Landroid/view/View;Lcom/applovin/b/g;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/b/g;)V

    return-void
.end method

.method private a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;Lcom/applovin/b/g;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad size specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-object p2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-virtual {p2}, Lcom/applovin/b/o;->M()Lcom/applovin/b/f;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/a;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p2}, Lcom/applovin/b/o;->h()Lcom/applovin/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    iput-object p3, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    iput-object p4, p0, Lcom/applovin/impl/adview/a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    new-instance p1, Lcom/applovin/impl/sdk/z;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/z;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/b/a;

    new-instance p1, Lcom/applovin/impl/adview/k;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/k;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/b/o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/impl/adview/k;

    new-instance p1, Lcom/applovin/impl/adview/bu;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/bu;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/c;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->o:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/bw;

    invoke-direct {p1, p0, p4}, Lcom/applovin/impl/adview/bw;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/c;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->n:Ljava/lang/Runnable;

    new-instance p1, Lcom/applovin/impl/adview/bx;

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/adview/bx;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/b/o;)V

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    invoke-static {p5}, Lcom/applovin/impl/adview/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/g;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdView"

    const-string p3, "Web view database is corrupt, AdView not loaded"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "Creating and rendering click overlay"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2}, Lcom/applovin/adview/AppLovinAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1, v2}, Lcom/applovin/adview/ClickTrackingOverlayView;-><init>(Landroid/content/Context;Lcom/applovin/b/o;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/ClickTrackingOverlayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2, v0}, Lcom/applovin/adview/AppLovinAdView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {p2, v0}, Lcom/applovin/adview/AppLovinAdView;->bringChildToFront(Landroid/view/View;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdView"

    const-string p3, "Skipping click overlay rendering because AppLovinAdView has been destroyed"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdView"

    const-string p3, "Skipping click overlay rendering because it already exists"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/b/g;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/applovin/impl/adview/ca;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->j:Lcom/applovin/impl/adview/k;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/adview/ca;-><init>(Lcom/applovin/impl/adview/k;Lcom/applovin/b/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->setWillNotCacheDrawing(Z)V

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v2}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/adview/ca;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-static {v0, p1}, Lcom/applovin/impl/adview/a;->b(Landroid/view/View;Lcom/applovin/b/g;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    check-cast p1, Lcom/applovin/impl/sdk/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/applovin/impl/sdk/dm;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/dm;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/applovin/impl/adview/bv;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/adview/bv;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/c;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_3
    new-instance p1, Lcom/applovin/impl/adview/bv;

    invoke-direct {p1, p0, v2}, Lcom/applovin/impl/adview/bv;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/c;)V

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/a;->v:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create AdView: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/applovin/b/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/a;Lcom/applovin/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/g;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/applovin/b/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_0

    invoke-static {p0}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object p0

    const-class v2, Landroid/webkit/WebViewDatabase;

    const-string v3, "getCacheTotalSize"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    :catch_0
    move-exception p0

    const-string v1, "AppLovinAdView"

    const-string v2, "Unexpected error while checking DB state"

    :goto_0
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception p0

    const-string v1, "AppLovinAdView"

    const-string v2, "getCacheTotalSize() reported exception"

    goto :goto_0

    :catch_2
    move-exception p0

    const-string v0, "AppLovinAdView"

    const-string v2, "Error invoking getCacheTotalSize()"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/l;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/adview/a;Lcom/applovin/impl/adview/r;)Lcom/applovin/impl/adview/r;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    return-object p1
.end method

.method private static b(Landroid/view/View;Lcom/applovin/b/g;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-virtual {v2}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/b/g;->a()I

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/applovin/b/g;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    :goto_0
    invoke-virtual {p1}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    invoke-virtual {v5}, Lcom/applovin/b/g;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/b/g;->b()I

    move-result v4

    if-ne v4, v3, :cond_4

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/applovin/b/g;->b()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v3, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_5
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/g;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/ca;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/adview/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/adview/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/adview/a;)Lcom/applovin/adview/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/adview/b;

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/fg;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/impl/sdk/fg;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/sdk/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/adview/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->u()V

    return-void
.end method

.method static synthetic n(Lcom/applovin/impl/adview/a;)Lcom/applovin/b/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->z:Lcom/applovin/b/d;

    return-object p0
.end method

.method static synthetic o(Lcom/applovin/impl/adview/a;)Lcom/applovin/impl/adview/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/adview/r;

    return-object p0
.end method

.method static synthetic p(Lcom/applovin/impl/adview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/adview/a;->x:Z

    return p0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "Destroying..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->c()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ca;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ca;->removeAllViews()V

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ak()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/ca;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ca;->onPause()V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ca;->destroyDrawingCache()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v2, "AppLovinAdView"

    const-string v3, "Encountered error while cleaning up WebView"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/ca;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v2, "AppLovinAdView"

    const-string v3, "Unable to destroy ad view"

    invoke-interface {v1, v2, v3, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    return-void
.end method

.method private t()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/c;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bt;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/bt;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/impl/sdk/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/impl/sdk/fg;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/fg;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->i:Lcom/applovin/impl/sdk/fg;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->a(Ljava/lang/String;Lcom/applovin/b/d;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/g;Lcom/applovin/b/d;)V

    return-void

    :cond_1
    const-string v0, "AppLovinSdk"

    const-string v1, "Unable to load next ad: AppLovinAdView is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->w:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->g()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->f()V

    :cond_3
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    instance-of v0, v0, Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/b/a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/b/a;

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "Exception while notifying ad display listener"

    invoke-interface {v0, v1, v2, p1}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/adview/AppLovinAdView;Landroid/content/Context;Lcom/applovin/b/g;Ljava/lang/String;Lcom/applovin/b/o;Landroid/util/AttributeSet;)V
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No parent view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to build AppLovinAdView: no context provided. Please use a different constructor for this view."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p6}, Lcom/applovin/impl/adview/by;->a(Landroid/util/AttributeSet;)Lcom/applovin/b/g;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/applovin/b/g;->a:Lcom/applovin/b/g;

    :cond_2
    move-object v3, p3

    if-nez p5, :cond_3

    invoke-static {p2}, Lcom/applovin/b/o;->b(Landroid/content/Context;)Lcom/applovin/b/o;

    move-result-object p5

    :cond_3
    move-object v2, p5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/applovin/b/o;->d()Z

    move-result p3

    if-nez p3, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/b/o;Lcom/applovin/b/g;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p6}, Lcom/applovin/impl/adview/by;->b(Landroid/util/AttributeSet;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->a()V

    :cond_4
    return-void
.end method

.method public a(Lcom/applovin/adview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/adview/b;

    return-void
.end method

.method public a(Lcom/applovin/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/b/a;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/fk;->a(Lcom/applovin/b/a;Lcom/applovin/b/o;)Lcom/applovin/b/a;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/b/a;->al()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") over placement: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    instance-of v0, v0, Lcom/applovin/impl/sdk/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    instance-of v0, p1, Lcom/applovin/impl/sdk/z;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/b/g;->c:Lcom/applovin/b/g;

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->v()V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/adview/a;->q:Lcom/applovin/b/a;

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iput-object p2, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/b/a;->ak()Lcom/applovin/b/g;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    if-ne p2, v0, :cond_9

    instance-of p1, p1, Lcom/applovin/impl/sdk/z;

    if-nez p1, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/applovin/impl/sdk/dm;

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {p2, v0}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/dm;->al()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->u()V

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    const-string v1, "Fade out the old ad scheduled"

    invoke-interface {p2, v0, v1}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->t()V

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/adview/r;

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdView"

    const-string v0, "ignoring empty ad render with expanded ad"

    invoke-interface {p1, p2, v0}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->n:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-nez p1, :cond_7

    iget-object p2, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to render ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Internal inconsistency error."

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/applovin/b/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/b/a;->al()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is already showing, ignoring"

    goto :goto_1

    :cond_8
    const-string p1, "AppLovinSdk"

    const-string p2, "Unable to render ad: AppLovinAdView is not initialized."

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/b/b;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/bg;->a(Lcom/applovin/b/b;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    if-eqz p3, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/a;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/a;Ljava/lang/String;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/impl/adview/a;Landroid/net/Uri;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string p2, "AppLovinAdView"

    const-string p3, "Unable to process ad click - AppLovinAdView destroyed prematurely"

    invoke-interface {p1, p2, p3}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->C:Lcom/applovin/b/b;

    return-void
.end method

.method public a(Lcom/applovin/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    return-void
.end method

.method public a(Lcom/applovin/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/a;->z:Lcom/applovin/b/d;

    return-void
.end method

.method public a(Lcom/applovin/b/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/fg;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/ca;->a(Lcom/applovin/impl/sdk/fg;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/a;->w:Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->j()V

    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->s()V

    return-void
.end method

.method b(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/applovin/impl/adview/bs;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/bs;-><init>(Lcom/applovin/impl/adview/a;I)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Lcom/applovin/b/a;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "Ad view has paused when an ad was received, ad saved for later"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/applovin/impl/adview/br;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/adview/br;-><init>(Lcom/applovin/impl/adview/a;Lcom/applovin/b/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v0, "AppLovinAdView"

    const-string v1, "No provided when to the view controller"

    invoke-interface {p1, v0, v1}, Lcom/applovin/b/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/a;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/adview/a;->D:Z

    return-void
.end method

.method public c()Lcom/applovin/b/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "onDetachedFromWindowCalled with expanded ad present"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->j()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->t()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "onDetachedFromWindowCalled without an expanded ad present"

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->w:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/applovin/impl/adview/a;->s()V

    :cond_4
    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->c()Lcom/applovin/b/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->m:Lcom/applovin/b/a;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    return-void
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->y:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->an()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->d:Lcom/applovin/impl/sdk/a;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->k:Lcom/applovin/impl/adview/bx;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->f:Lcom/applovin/b/g;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/a;->b(Lcom/applovin/b/i;Lcom/applovin/b/g;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/b/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/adview/a;->a(Lcom/applovin/b/a;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/adview/a;->x:Z

    return-void
.end method

.method public h()Lcom/applovin/adview/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->B:Lcom/applovin/adview/b;

    return-object v0
.end method

.method public i()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/aa;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/aa;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/adview/bq;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/bq;-><init>(Lcom/applovin/impl/adview/a;)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method k()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->s:Lcom/applovin/impl/adview/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->t:Lcom/applovin/impl/adview/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with placement = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" closed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->o:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/a;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->A:Lcom/applovin/b/c;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iget-object v2, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/bg;->b(Lcom/applovin/b/c;Lcom/applovin/b/a;Lcom/applovin/b/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->h:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/dm;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    invoke-direct {v0, v1}, Lcom/applovin/impl/sdk/dm;-><init>(Lcom/applovin/b/o;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/dm;->ao()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/applovin/impl/adview/a;->j()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {v0}, Lcom/applovin/adview/ClickTrackingOverlayView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/adview/a;->r:Lcom/applovin/adview/ClickTrackingOverlayView;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/a;->e:Lcom/applovin/b/l;

    const-string v1, "AppLovinAdView"

    const-string v2, "Asked to remove an overlay when none existed. Skipping..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/b/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/adview/a;->D:Z

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/applovin/adview/AppLovinInterstitialActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    instance-of v0, v0, Lcom/applovin/impl/sdk/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    check-cast v0, Lcom/applovin/impl/sdk/x;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/x;->F()Lcom/applovin/impl/sdk/ao;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/ao;->b:Lcom/applovin/impl/sdk/ao;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/a;->a:Landroid/content/Context;

    check-cast v1, Lcom/applovin/adview/AppLovinInterstitialActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinInterstitialActivity;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/applovin/adview/AppLovinInterstitialActivity;->a()V

    :cond_1
    return-void
.end method

.method public o()Lcom/applovin/b/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->p:Lcom/applovin/b/a;

    return-object v0
.end method

.method public p()Lcom/applovin/b/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->c:Lcom/applovin/b/o;

    return-object v0
.end method

.method public q()Lcom/applovin/adview/AppLovinAdView;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->b:Landroid/view/ViewGroup;

    check-cast v0, Lcom/applovin/adview/AppLovinAdView;

    return-object v0
.end method

.method public r()Lcom/applovin/impl/adview/ca;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/a;->l:Lcom/applovin/impl/adview/ca;

    return-object v0
.end method
