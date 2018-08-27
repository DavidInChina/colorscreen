.class public Lcom/flurry/sdk/ads/iw;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/iw$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/flurry/sdk/ads/ir;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/flurry/sdk/ads/ei;

.field private e:Lcom/flurry/sdk/ads/iw$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-class v0, Lcom/flurry/sdk/ads/iw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized a(Lcom/flurry/sdk/ads/iw$a;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 78
    :try_start_0
    sget-object p1, Lcom/flurry/sdk/ads/iw$a;->a:Lcom/flurry/sdk/ads/iw$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 81
    iget-object v1, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting FlurryWebViewState from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ads/iw;->e:Lcom/flurry/sdk/ads/iw$a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for mContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/flurry/sdk/ads/iw;->e:Lcom/flurry/sdk/ads/iw$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    .line 76
    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    const-string v1, "clearing webviews"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->e:Lcom/flurry/sdk/ads/iw$a;

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/flurry/sdk/ads/ei;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1105
    iget-object v1, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    const-string v2, "setting mContext"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    .line 97
    iput-object p2, p0, Lcom/flurry/sdk/ads/iw;->d:Lcom/flurry/sdk/ads/ei;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    const-string v1, "javascript:var closeButtonDiv =  document.getElementById(\'flurry_interstitial_close\');if (typeof(closeButtonDiv) == \'undefined\' || closeButtonDiv == null){var newdiv = document.createElement(\'div\');var divIdName = \'flurry_interstitial_close\';newdiv.setAttribute(\'id\',divIdName);newdiv.innerHTML = \'<a href=\"flurry://flurrycall?event=adWillClose\"><div id=\"rtb_close\"><img src=\"http://cdn.flurry.com/adSpaceStyles.dev/images/bttn-close-bw.png\" alt=\"close advertisement\" /></div></a></div>\';document.body.appendChild(newdiv);}"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/flurry/sdk/ads/ir;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    sget-object v0, Lcom/flurry/sdk/ads/iw$a;->a:Lcom/flurry/sdk/ads/iw$a;

    iget-object v3, p0, Lcom/flurry/sdk/ads/iw;->e:Lcom/flurry/sdk/ads/iw$a;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/iw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/iw$a;->a:Lcom/flurry/sdk/ads/iw$a;

    iget-object v3, p0, Lcom/flurry/sdk/ads/iw;->e:Lcom/flurry/sdk/ads/iw$a;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/iw$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    const-string v1, "fWebView is not null"

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    const-string v3, "fWebView is null"

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 59
    new-instance v0, Lcom/flurry/sdk/ads/ir;

    iget-object v1, p0, Lcom/flurry/sdk/ads/iw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/flurry/sdk/ads/iw;->d:Lcom/flurry/sdk/ads/ei;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ads/ir;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ei;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    .line 60
    sget-object v0, Lcom/flurry/sdk/ads/iw$a;->b:Lcom/flurry/sdk/ads/iw$a;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/iw;->a(Lcom/flurry/sdk/ads/iw$a;)V

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->b:Lcom/flurry/sdk/ads/ir;

    return-object v0

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ads/iw;->a:Ljava/lang/String;

    const-string v3, "mContext is null"

    invoke-static {v2, v0, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
