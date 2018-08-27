.class public Lcom/flurry/sdk/ads/ie;
.super Lcom/flurry/sdk/ads/if;
.source "Pd"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled",
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/ie$a;,
        Lcom/flurry/sdk/ads/ie$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/flurry/sdk/ads/if$a;

.field a:Ljava/lang/String;

.field b:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/ig;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/flurry/sdk/ads/hl;

.field private e:Z

.field private f:Lcom/flurry/sdk/ads/ir;

.field private g:I

.field private h:Z

.field private i:Landroid/webkit/WebViewClient;

.field private j:Landroid/webkit/WebChromeClient;

.field private k:Lcom/flurry/sdk/ads/iw;

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private o:Landroid/app/Dialog;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Landroid/widget/FrameLayout;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/app/AlertDialog;

.field private z:Lcom/flurry/sdk/ads/eh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ads/if;-><init>(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)V

    .line 87
    const-class p1, Lcom/flurry/sdk/ads/ie;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ie;->x:Z

    .line 115
    new-instance p1, Lcom/flurry/sdk/ads/ie$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ie$1;-><init>(Lcom/flurry/sdk/ads/ie;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->B:Lcom/flurry/sdk/ads/if$a;

    .line 152
    new-instance p1, Lcom/flurry/sdk/ads/ie$2;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ads/ie$2;-><init>(Lcom/flurry/sdk/ads/ie;)V

    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->b:Lcom/flurry/sdk/ads/bt;

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ie;->setClickable(Z)V

    .line 191
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 193
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    iput p1, p0, Lcom/flurry/sdk/ads/ie;->g:I

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdUnit()Lcom/flurry/sdk/ads/en;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdUnit()Lcom/flurry/sdk/ads/en;

    move-result-object p1

    iget-boolean p1, p1, Lcom/flurry/sdk/ads/en;->u:Z

    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ie;->v:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 199
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string p3, "adunit is Null"

    invoke-static {p1, p2, p3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/high16 p1, -0x1000000

    .line 202
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ie;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic A(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;)I
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentBinding()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/flurry/sdk/ads/ie;->m:I

    return p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->o:Landroid/app/Dialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 941
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Precaching: Getting video from cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 944
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 948
    iget-object v3, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v4, "Precaching: Error accessing cached file."

    invoke-static {v1, v3, v4, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Precaching: Error using cached file. Loading with url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 954
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->l:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->n:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->p:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a(II)V
    .locals 5

    .line 876
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 877
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string p2, "no activity present"

    invoke-static {v1, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 884
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/ads/z;->b(Landroid/content/Context;)V

    .line 886
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    if-nez v2, :cond_1

    return-void

    .line 890
    :cond_1
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "collapse("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 891
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 892
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 893
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 894
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 896
    :cond_2
    iput-object p2, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    .line 898
    iget p1, p0, Lcom/flurry/sdk/ads/ie;->q:I

    invoke-static {v0, p1}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;I)V

    .line 900
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 901
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    .line 902
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 903
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 905
    :cond_3
    iput-object p2, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    .line 908
    :cond_4
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/ir;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    .line 910
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ie;->addView(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/f;)V
    .locals 3

    .line 12328
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget v0, v0, Lcom/flurry/sdk/ads/em;->a:I

    .line 12329
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget v1, v1, Lcom/flurry/sdk/ads/em;->b:I

    .line 12331
    invoke-static {v0}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v0

    .line 12332
    invoke-static {v1}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v1

    .line 12333
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 12335
    iput-object v2, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    .line 12336
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->initLayout()V

    .line 13071
    :cond_0
    iget-object p1, p1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 14046
    iget-object p1, p1, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 12342
    instance-of v2, p1, Lcom/flurry/sdk/ads/ac;

    if-eqz v2, :cond_1

    .line 12343
    check-cast p1, Lcom/flurry/sdk/ads/ac;

    .line 12344
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ac;->v()Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12345
    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/ie;->a(II)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/ig;)V
    .locals 6

    .line 11352
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v1, "show Video dialog."

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11354
    iget-object v0, p1, Lcom/flurry/sdk/ads/ig;->b:Lcom/flurry/sdk/ads/f;

    .line 11355
    iget p1, p1, Lcom/flurry/sdk/ads/ig;->c:I

    .line 11358
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 11359
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string p1, "Already showing a dialog."

    invoke-static {v2, p0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11365
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->isViewAttachedToActivity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11366
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string p1, "View not attached to any window."

    invoke-static {v2, p0, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11382
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "message"

    .line 11386
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirmDisplay"

    .line 11387
    invoke-virtual {v0, v3}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancelDisplay"

    .line 11388
    invoke-virtual {v0, v4}, Lcom/flurry/sdk/ads/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11390
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string v2, "Are you sure?"

    const-string v3, "Cancel"

    const-string v4, "OK"

    .line 11395
    :cond_3
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v2, 0x0

    .line 11396
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 11397
    new-instance v2, Lcom/flurry/sdk/ads/ie$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/flurry/sdk/ads/ie$4;-><init>(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/f;I)V

    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11411
    new-instance v2, Lcom/flurry/sdk/ads/ie$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/flurry/sdk/ads/ie$5;-><init>(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/f;I)V

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11430
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->isViewAttachedToActivity()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11431
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    .line 11432
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 11433
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/hl;->B()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ie;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-nez v1, :cond_1

    .line 929
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->B:Lcom/flurry/sdk/ads/if$a;

    invoke-static {v0, p2, v1, v2}, Lcom/flurry/sdk/ads/hm;->a(Landroid/content/Context;ILcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/if$a;)Lcom/flurry/sdk/ads/hl;

    move-result-object p2

    iput-object p2, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    .line 930
    iget-object p2, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/ie;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ads/hl;->setVideoUri(Landroid/net/Uri;)V

    .line 931
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/flurry/sdk/ads/hl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 933
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/hl;->initLayout()V

    .line 935
    :cond_1
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/ie;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 315
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "takeover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/ie;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ie;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/hl;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    return-object p0
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 438
    :try_start_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 1453
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v2, "initializeFlurryJsEnv"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:(function() {"

    .line 1456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);"

    .line 1457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};"

    .line 1458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.Hogan=Hogan;window.flurryadapter=flurryBridgeCtor(window);"

    .line 1459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();}"

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "})();"

    .line 1462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v1, :cond_0

    .line 1465
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 440
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 437
    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ie;Lcom/flurry/sdk/ads/f;)V
    .locals 9

    .line 15100
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->f()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 15104
    invoke-static {}, Lcom/flurry/sdk/ads/dd;->f()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 14209
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expand to width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16071
    iget-object v2, p1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 17046
    iget-object v2, v2, Lcom/flurry/sdk/ads/j;->d:Lcom/flurry/sdk/ads/ab;

    .line 17071
    iget-object v3, p1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 18050
    iget-object v3, v3, Lcom/flurry/sdk/ads/j;->e:Lcom/flurry/sdk/ads/be;

    .line 14215
    instance-of v5, v2, Lcom/flurry/sdk/ads/ac;

    if-eqz v5, :cond_6

    .line 14216
    move-object v5, v2

    check-cast v5, Lcom/flurry/sdk/ads/ac;

    .line 14217
    invoke-interface {v5}, Lcom/flurry/sdk/ads/ac;->v()Landroid/widget/RelativeLayout;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 14218
    sget-object v5, Lcom/flurry/sdk/ads/do;->h:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p0, v5, v6, v3, v7}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 18243
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_0

    .line 18244
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v1, "no activity present"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18248
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 18250
    iget-object v6, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    if-nez v6, :cond_6

    .line 18254
    iget-object v6, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expand("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18257
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/z;->a(Landroid/content/Context;)V

    .line 18259
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ie;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 18260
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ie;->removeView(Landroid/view/View;)V

    .line 18263
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/flurry/sdk/ads/ie;->q:I

    .line 18265
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    .line 18266
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    .line 18267
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 18268
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 18269
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v1, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18275
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 18276
    new-instance v0, Landroid/app/Dialog;

    const v6, 0x103000a

    invoke-direct {v0, v5, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    .line 18278
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ads/gp;->a(Landroid/view/Window;)V

    .line 18279
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    iget-object v6, p0, Lcom/flurry/sdk/ads/ie;->s:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v7}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18282
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    new-instance v1, Lcom/flurry/sdk/ads/ie$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/ads/ie$3;-><init>(Lcom/flurry/sdk/ads/ie;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18291
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18292
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 18298
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->w:Z

    if-eqz v0, :cond_5

    .line 18300
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18301
    invoke-static {v5, v4}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 18305
    :cond_4
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/flurry/sdk/ads/ac;

    if-eqz v0, :cond_6

    .line 18306
    invoke-static {v5}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 18310
    :cond_5
    invoke-static {}, Lcom/flurry/sdk/ads/gc;->a()I

    move-result v0

    .line 18309
    invoke-static {v5, v0}, Lcom/flurry/sdk/ads/gc;->b(Landroid/app/Activity;I)Z

    .line 19071
    :cond_6
    :goto_0
    iget-object v0, p1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 14224
    iget-object v0, v0, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20071
    iget-object p1, p1, Lcom/flurry/sdk/ads/f;->c:Lcom/flurry/sdk/ads/j;

    .line 14225
    iget-object p1, p1, Lcom/flurry/sdk/ads/j;->b:Ljava/util/Map;

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    .line 14227
    invoke-virtual {v3}, Lcom/flurry/sdk/ads/be;->i()V

    .line 14228
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    invoke-static {p1, p0, v2}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;)Z

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 960
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 10079
    iput-object p1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const/16 v1, 0x2710

    .line 11030
    iput v1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 963
    new-instance v1, Lcom/flurry/sdk/ads/cw;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/cw;-><init>()V

    .line 11034
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 964
    new-instance v1, Lcom/flurry/sdk/ads/ie$6;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/ads/ie$6;-><init>(Lcom/flurry/sdk/ads/ie;Ljava/lang/String;)V

    .line 11038
    iput-object v1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 1002
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/ie;Z)Z
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ie;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/hl;
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 1021
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1022
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callcomplete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:flurryadapter.callComplete(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 470
    :try_start_0
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->setFlurryJsEnvInitialized(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 469
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/ie;)V
    .locals 3

    .line 11524
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v1, "closing ad unity view"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11525
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_0

    .line 11526
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->C()V

    .line 11528
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->onViewClose()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/ie;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 1103
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 1106
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 1108
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1110
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdUnit()Lcom/flurry/sdk/ads/en;

    move-result-object v1

    iget-object v1, v1, Lcom/flurry/sdk/ads/en;->y:Lcom/flurry/sdk/ads/fc;

    .line 1109
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;Lcom/flurry/sdk/ads/fc;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 1112
    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gc;->b(Landroid/app/Activity;I)Z

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/ir;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    return-object p0
.end method

.method static synthetic g(Lcom/flurry/sdk/ads/ie;)Landroid/app/AlertDialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    return-object p0
.end method

.method private getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/be;->c()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentBinding()I
    .locals 1

    .line 1041
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    iget v0, v0, Lcom/flurry/sdk/ads/ei;->a:I

    return v0
.end method

.method private getCurrentContent()Ljava/lang/String;
    .locals 1

    .line 520
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->c:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentDisplay()Ljava/lang/String;
    .locals 1

    .line 1045
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->b:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentFormat()Ljava/lang/String;
    .locals 1

    .line 319
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget-object v0, v0, Lcom/flurry/sdk/ads/em;->d:Ljava/lang/String;

    return-object v0
.end method

.method private getWebViewFactory()Lcom/flurry/sdk/ads/iw;
    .locals 3

    .line 915
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    if-nez v0, :cond_0

    .line 916
    new-instance v0, Lcom/flurry/sdk/ads/iw;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/iw;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    const-string v0, "WebViewFactory:"

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Created new WebViewFactory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    return-object v0

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    return-object v0
.end method

.method static synthetic h(Lcom/flurry/sdk/ads/ie;)Landroid/app/AlertDialog;
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/flurry/sdk/ads/ie;)Z
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->w:Z

    return v0
.end method

.method static synthetic j(Lcom/flurry/sdk/ads/ie;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/flurry/sdk/ads/ie;)V
    .locals 1

    .line 21030
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    const-string v0, "javascript:(function() { document.getElementById(\'flurry_interstitial_close\').style.display = \'none\'; })()"

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Lcom/flurry/sdk/ads/ie;)V
    .locals 3

    .line 21133
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 21135
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->A:Z

    .line 21136
    new-instance v1, Lcom/flurry/sdk/ads/eh;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ads/eh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    .line 21137
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 21140
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 21141
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21143
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    invoke-virtual {v2, v1}, Lcom/flurry/sdk/ads/eh;->setDefaultLayoutParams(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 21145
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    new-instance v2, Lcom/flurry/sdk/ads/ie$7;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ads/ie$7;-><init>(Lcom/flurry/sdk/ads/ie;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/eh;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21153
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ie;->setMraidButtonVisibility(Z)V

    .line 21154
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ie;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/flurry/sdk/ads/ie;)Lcom/flurry/sdk/ads/iw;
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->d()V

    return-void
.end method

.method static synthetic o(Lcom/flurry/sdk/ads/ie;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->b()V

    return-void
.end method

.method static synthetic p(Lcom/flurry/sdk/ads/ie;)V
    .locals 7

    .line 21474
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v1, "activateFlurryJsEnv"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21476
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "{}"

    .line 21480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21487
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ir;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 21488
    invoke-static {v1}, Lcom/flurry/sdk/ads/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21489
    invoke-static {v3, v1}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21490
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 21491
    iget-object v4, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "content before {{mustached}} tags replacement = \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21493
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 21494
    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content after {{mustached}} tags replacement = \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 21498
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    .line 21499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(function(){"

    .line 21500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.Hogan){var Hogan={};(function(Hogan,useArrayBuffer){Hogan.Template=function(renderFunc,text,compiler,options){this.r=renderFunc||this.r;this.c=compiler;this.options=options;this.text=text||\"\";this.buf=useArrayBuffer?[]:\"\"};Hogan.Template.prototype={r:function(context,partials,indent){return\"\"},v:hoganEscape,t:coerceToString,render:function render(context,partials,indent){return this.ri([context],partials||{},indent)},ri:function(context,partials,indent){return this.r(context,partials,indent)},rp:function(name,context,partials,indent){var partial=partials[name];if(!partial){return\"\"}if(this.c&&typeof partial==\"string\"){partial=this.c.compile(partial,this.options)}return partial.ri(context,partials,indent)},rs:function(context,partials,section){var tail=context[context.length-1];if(!isArray(tail)){section(context,partials,this);return}for(var i=0;i<tail.length;i++){context.push(tail[i]);section(context,partials,this);context.pop()}},s:function(val,ctx,partials,inverted,start,end,tags){var pass;if(isArray(val)&&val.length===0){return false}if(typeof val==\"function\"){val=this.ls(val,ctx,partials,inverted,start,end,tags)}pass=(val===\"\")||!!val;if(!inverted&&pass&&ctx){ctx.push((typeof val==\"object\")?val:ctx[ctx.length-1])}return pass},d:function(key,ctx,partials,returnFound){var names=key.split(\".\"),val=this.f(names[0],ctx,partials,returnFound),cx=null;if(key===\".\"&&isArray(ctx[ctx.length-2])){return ctx[ctx.length-1]}for(var i=1;i<names.length;i++){if(val&&typeof val==\"object\"&&names[i] in val){cx=val;val=val[names[i]]}else{val=\"\"}}if(returnFound&&!val){return false}if(!returnFound&&typeof val==\"function\"){ctx.push(cx);val=this.lv(val,ctx,partials);ctx.pop()}return val},f:function(key,ctx,partials,returnFound){var val=false,v=null,found=false;for(var i=ctx.length-1;i>=0;i--){v=ctx[i];if(v&&typeof v==\"object\"&&key in v){val=v[key];found=true;break}}if(!found){return(returnFound)?false:\"\"}if(!returnFound&&typeof val==\"function\"){val=this.lv(val,ctx,partials)}return val},ho:function(val,cx,partials,text,tags){var compiler=this.c;var options=this.options;options.delimiters=tags;var text=val.call(cx,text);text=(text==null)?String(text):text.toString();this.b(compiler.compile(text,options).render(cx,partials));return false},b:(useArrayBuffer)?function(s){this.buf.push(s)}:function(s){this.buf+=s},fl:(useArrayBuffer)?function(){var r=this.buf.join(\"\");this.buf=[];return r}:function(){var r=this.buf;this.buf=\"\";return r},ls:function(val,ctx,partials,inverted,start,end,tags){var cx=ctx[ctx.length-1],t=null;if(!inverted&&this.c&&val.length>0){return this.ho(val,cx,partials,this.text.substring(start,end),tags)}t=val.call(cx);if(typeof t==\"function\"){if(inverted){return true}else{if(this.c){return this.ho(t,cx,partials,this.text.substring(start,end),tags)}}}return t},lv:function(val,ctx,partials){var cx=ctx[ctx.length-1];var result=val.call(cx);if(typeof result==\"function\"){result=coerceToString(result.call(cx));if(this.c&&~result.indexOf(\"{\\u007B\")){return this.c.compile(result,this.options).render(cx,partials)}}return coerceToString(result)}};var rAmp=/&/g,rLt=/</g,rGt=/>/g,rApos=/\\\'/g,rQuot=/\\\"/g,hChars=/[&<>\\\"\\\']/;function coerceToString(val){return String((val===null||val===undefined)?\"\":val)}function hoganEscape(str){str=coerceToString(str);return hChars.test(str)?str.replace(rAmp,\"&amp;\").replace(rLt,\"&lt;\").replace(rGt,\"&gt;\").replace(rApos,\"&#39;\").replace(rQuot,\"&quot;\"):str}var isArray=Array.isArray||function(a){return Object.prototype.toString.call(a)===\"[object Array]\"}})(typeof exports!==\"undefined\"?exports:Hogan);(function(Hogan){var rIsWhitespace=/\\S/,rQuot=/\\\"/g,rNewline=/\\n/g,rCr=/\\r/g,rSlash=/\\\\/g,tagTypes={\"#\":1,\"^\":2,\"/\":3,\"!\":4,\">\":5,\"<\":6,\"=\":7,_v:8,\"{\":9,\"&\":10};Hogan.scan=function scan(text,delimiters){var len=text.length,IN_TEXT=0,IN_TAG_TYPE=1,IN_TAG=2,state=IN_TEXT,tagType=null,tag=null,buf=\"\",tokens=[],seenTag=false,i=0,lineStart=0,otag=\"{{\",ctag=\"}}\";function addBuf(){if(buf.length>0){tokens.push(new String(buf));buf=\"\"}}function lineIsWhitespace(){var isAllWhitespace=true;for(var j=lineStart;j<tokens.length;j++){isAllWhitespace=(tokens[j].tag&&tagTypes[tokens[j].tag]<tagTypes._v)||(!tokens[j].tag&&tokens[j].match(rIsWhitespace)===null);if(!isAllWhitespace){return false}}return isAllWhitespace}function filterLine(haveSeenTag,noNewLine){addBuf();if(haveSeenTag&&lineIsWhitespace()){for(var j=lineStart,next;j<tokens.length;j++){if(!tokens[j].tag){if((next=tokens[j+1])&&next.tag==\">\"){next.indent=tokens[j].toString()}tokens.splice(j,1)}}}else{if(!noNewLine){tokens.push({tag:\"\\n\"})}}seenTag=false;lineStart=tokens.length}function changeDelimiters(text,index){var close=\"=\"+ctag,closeIndex=text.indexOf(close,index),delimiters=trim(text.substring(text.indexOf(\"=\",index)+1,closeIndex)).split(\" \");otag=delimiters[0];ctag=delimiters[1];return closeIndex+close.length-1}if(delimiters){delimiters=delimiters.split(\" \");otag=delimiters[0];ctag=delimiters[1]}for(i=0;i<len;i++){if(state==IN_TEXT){if(tagChange(otag,text,i)){--i;addBuf();state=IN_TAG_TYPE}else{if(text.charAt(i)==\"\\n\"){filterLine(seenTag)}else{buf+=text.charAt(i)}}}else{if(state==IN_TAG_TYPE){i+=otag.length-1;tag=tagTypes[text.charAt(i+1)];tagType=tag?text.charAt(i+1):\"_v\";if(tagType==\"=\"){i=changeDelimiters(text,i);state=IN_TEXT}else{if(tag){i++}state=IN_TAG}seenTag=i}else{if(tagChange(ctag,text,i)){tokens.push({tag:tagType,n:trim(buf),otag:otag,ctag:ctag,i:(tagType==\"/\")?seenTag-ctag.length:i+otag.length});buf=\"\";i+=ctag.length-1;state=IN_TEXT;if(tagType==\"{\"){if(ctag==\"}}\"){i++}else{cleanTripleStache(tokens[tokens.length-1])}}}else{buf+=text.charAt(i)}}}}filterLine(seenTag,true);return tokens};function cleanTripleStache(token){if(token.n.substr(token.n.length-1)===\"}\"){token.n=token.n.substring(0,token.n.length-1)}}function trim(s){if(s.trim){return s.trim()}return s.replace(/^\\s*|\\s*$/g,\"\")}function tagChange(tag,text,index){if(text.charAt(index)!=tag.charAt(0)){return false}for(var i=1,l=tag.length;i<l;i++){if(text.charAt(index+i)!=tag.charAt(i)){return false}}return true}function buildTree(tokens,kind,stack,customTags){var instructions=[],opener=null,token=null;while(tokens.length>0){token=tokens.shift();if(token.tag==\"#\"||token.tag==\"^\"||isOpener(token,customTags)){stack.push(token);token.nodes=buildTree(tokens,token.tag,stack,customTags);instructions.push(token)}else{if(token.tag==\"/\"){if(stack.length===0){throw new Error(\"Closing tag without opener: /\"+token.n)}opener=stack.pop();if(token.n!=opener.n&&!isCloser(token.n,opener.n,customTags)){throw new Error(\"Nesting error: \"+opener.n+\" vs. \"+token.n)}opener.end=token.i;return instructions}else{instructions.push(token)}}}if(stack.length>0){throw new Error(\"missing closing tag: \"+stack.pop().n)}return instructions}function isOpener(token,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].o==token.n){token.tag=\"#\";return true}}}function isCloser(close,open,tags){for(var i=0,l=tags.length;i<l;i++){if(tags[i].c==close&&tags[i].o==open){return true}}}Hogan.generate=function(tree,text,options){var code=\'var _=this;_.b(i=i||\"\");\'+walk(tree)+\"return _.fl();\";if(options.asString){return\"function(c,p,i){\"+code+\";}\"}return new Hogan.Template(new Function(\"c\",\"p\",\"i\",code),text,Hogan,options)};function esc(s){return s.replace(rSlash,\"\\\\\\\\\").replace(rQuot,\'\\\\\"\').replace(rNewline,\"\\\\n\").replace(rCr,\"\\\\r\")}function chooseMethod(s){return(~s.indexOf(\".\"))?\"d\":\"f\"}function walk(tree){var code=\"\";for(var i=0,l=tree.length;i<l;i++){var tag=tree[i].tag;if(tag==\"#\"){code+=section(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n),tree[i].i,tree[i].end,tree[i].otag+\" \"+tree[i].ctag)}else{if(tag==\"^\"){code+=invertedSection(tree[i].nodes,tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"<\"||tag==\">\"){code+=partial(tree[i])}else{if(tag==\"{\"||tag==\"&\"){code+=tripleStache(tree[i].n,chooseMethod(tree[i].n))}else{if(tag==\"\\n\"){code+=text(\'\"\\\\n\"\'+(tree.length-1==i?\"\":\" + i\"))}else{if(tag==\"_v\"){code+=variable(tree[i].n,chooseMethod(tree[i].n))}else{if(tag===undefined){code+=text(\'\"\'+esc(tree[i])+\'\"\')}}}}}}}}return code}function section(nodes,id,method,start,end,tags){return\"if(_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,0,\'+start+\",\"+end+\',\"\'+tags+\'\")){_.rs(c,p,function(c,p,_){\'+walk(nodes)+\"});c.pop();}\"}function invertedSection(nodes,id,method){return\"if(!_.s(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,1),c,p,1,0,0,\"\")){\'+walk(nodes)+\"};\"}function partial(tok){return\'_.b(_.rp(\"\'+esc(tok.n)+\'\",c,p,\"\'+(tok.indent||\"\")+\'\"));\'}function tripleStache(id,method){return\"_.b(_.t(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function variable(id,method){return\"_.b(_.v(_.\"+method+\'(\"\'+esc(id)+\'\",c,p,0)));\'}function text(id){return\"_.b(\"+id+\");\"}Hogan.parse=function(tokens,text,options){options=options||{};return buildTree(tokens,\"\",[],options.sectionTags||[])},Hogan.cache={};Hogan.compile=function(text,options){options=options||{};var key=text+\"||\"+!!options.asString;var t=this.cache[key];if(t){return t}t=this.generate(this.parse(this.scan(text,options.delimiters),text,options),text,options);return this.cache[key]=t}})(typeof exports!==\"undefined\"?exports:Hogan);window.Hogan=Hogan;}"

    .line 21501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.flurryadapter){var flurryBridgeCtor=function(w){var flurryadapter={};flurryadapter.flurryCallQueue=[];flurryadapter.flurryCallInProgress=false;flurryadapter.callComplete=function(cmd){if(cmd.length > 0){try{if(window.mraid){ mraid.flurryBridgeListenerEvent(cmd);}}catch(error){ }} if(this.flurryCallQueue.length==0){this.flurryCallInProgress=false;return}var adapterCall=this.flurryCallQueue.splice(0,1)[0];this.executeNativeCall(adapterCall);return\"OK\"};flurryadapter.executeCall=function(command){var adapterCall=\"flurry://flurrycall?event=\"+command;var value;for(var i=1;i<arguments.length;i+=2){value=arguments[i+1];if(value==null)continue;adapterCall+=\"&\"+arguments[i]+\"=\"+escape(value)}if(this.flurryCallInProgress)this.flurryCallQueue.push(adapterCall);else this.executeNativeCall(adapterCall)};flurryadapter.executeNativeCall=function(adapterCall){if(adapterCall.length==0)return;this.flurryCallInProgress=true;w.location=adapterCall};return flurryadapter};window.flurryadapter=flurryBridgeCtor(window);}"

    .line 21502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "if(!window.flurryAdapterAvailable){window.flurryAdapterAvailable=true;if(typeof window.FlurryAdapterReady === \'function\'){window.FlurryAdapterReady();} }"

    .line 21504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21506
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "var content=\'"

    .line 21507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\';var compiled=window.Hogan.compile(document.body.innerHTML);var rendered=compiled.render(JSON.parse(content));document.body.innerHTML=rendered;"

    .line 21509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "})();"

    .line 21511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21513
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_1

    .line 21514
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ir;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/flurry/sdk/ads/ie;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/ie;->v:Z

    return p0
.end method

.method static synthetic r(Lcom/flurry/sdk/ads/ie;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/ie;->u:Z

    return p0
.end method

.method static synthetic s(Lcom/flurry/sdk/ads/ie;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/ie;->A:Z

    return p0
.end method

.method private declared-synchronized setFlurryJsEnvInitialized(Z)V
    .locals 0

    monitor-enter p0

    .line 449
    :try_start_0
    iput-boolean p1, p0, Lcom/flurry/sdk/ads/ie;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 448
    monitor-exit p0

    throw p1
.end method

.method static synthetic t(Lcom/flurry/sdk/ads/ie;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/flurry/sdk/ads/ie;->t:Z

    return p0
.end method

.method static synthetic u(Lcom/flurry/sdk/ads/ie;)Landroid/view/View;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->l:Landroid/view/View;

    return-object p0
.end method

.method static synthetic v(Lcom/flurry/sdk/ads/ie;)Landroid/webkit/WebChromeClient;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    return-object p0
.end method

.method static synthetic w(Lcom/flurry/sdk/ads/ie;)Landroid/widget/FrameLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->p:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic x(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->o:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic y(Lcom/flurry/sdk/ads/ie;)Landroid/app/Dialog;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic z(Lcom/flurry/sdk/ads/ie;)I
    .locals 0

    .line 80
    iget p0, p0, Lcom/flurry/sdk/ads/ie;->m:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/ads/do;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/flurry/sdk/ads/be;",
            "I)V"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireEvent(event="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method final a(Landroid/view/View;)Z
    .locals 0

    .line 1084
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cleanupLayout()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->cleanupLayout()V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    .line 747
    :cond_0
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->b:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bt;)V

    return-void
.end method

.method public initLayout()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLayout: ad creative layout: {width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget v2, v2, Lcom/flurry/sdk/ads/em;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v2

    iget-object v2, v2, Lcom/flurry/sdk/ads/ei;->d:Lcom/flurry/sdk/ads/em;

    iget v2, v2, Lcom/flurry/sdk/ads/em;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adFrameIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 3091
    iget-object v2, v2, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3094
    iget v2, v2, Lcom/flurry/sdk/ads/bi;->e:I

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 537
    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->cleanupLayout()V

    .line 544
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->b:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 546
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 551
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->removeAllViews()V

    const/4 v1, 0x1

    .line 552
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ie;->setFocusable(Z)V

    .line 553
    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/ie;->setFocusableInTouchMode(Z)V

    .line 554
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->requestLayout()V

    .line 556
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentBinding()I

    move-result v2

    const/16 v3, 0x15

    const/4 v4, -0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 732
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 733
    sget-object v2, Lcom/flurry/sdk/ads/dn;->e:Lcom/flurry/sdk/ads/dn;

    .line 9046
    iget v2, v2, Lcom/flurry/sdk/ads/dn;->z:I

    .line 733
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    sget-object v1, Lcom/flurry/sdk/ads/do;->g:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2, v5}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    return-void

    .line 558
    :pswitch_0
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ads/hn;->c:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/ie;->a(Ljava/lang/String;I)V

    return-void

    .line 573
    :pswitch_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdFrameIndex()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/flurry/sdk/ads/be;->b(I)Lcom/flurry/sdk/ads/gq;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 576
    invoke-virtual {v2}, Lcom/flurry/sdk/ads/gq;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/flurry/sdk/ads/hn;->a:I

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/ads/ie;->a(Ljava/lang/String;I)V

    return-void

    .line 582
    :cond_0
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-nez v2, :cond_2

    .line 584
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/iw;->a()V

    .line 585
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v2

    .line 586
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/flurry/sdk/ads/iw;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ei;)V

    .line 587
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    .line 589
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 590
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 591
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 595
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setVerticalScrollBarEnabled(Z)V

    .line 596
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setHorizontalScrollBarEnabled(Z)V

    .line 597
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setBackgroundColor(I)V

    .line 598
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->clearCache(Z)V

    .line 600
    new-instance v0, Lcom/flurry/sdk/ads/ie$a;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ads/ie$a;-><init>(Lcom/flurry/sdk/ads/ie;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    .line 601
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 602
    new-instance v0, Lcom/flurry/sdk/ads/ie$b;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ads/ie$b;-><init>(Lcom/flurry/sdk/ads/ie;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->i:Landroid/webkit/WebViewClient;

    .line 603
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 607
    :cond_2
    iget-object v6, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    const-string v7, "base://url/"

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v8

    const-string v9, "text/html"

    const-string v10, "utf-8"

    const-string v11, "base://url/"

    invoke-virtual/range {v6 .. v11}, Lcom/flurry/sdk/ads/ir;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 4084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 610
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 611
    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 612
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 611
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 613
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 5084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    .line 616
    :cond_3
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->u:Z

    if-eqz v0, :cond_4

    const-string v0, "adLoadComplete"

    .line 617
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->c(Ljava/lang/String;)V

    .line 620
    :cond_4
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    .line 630
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 631
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->showProgressDialog()V

    .line 642
    :cond_5
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->e()V

    return-void

    .line 659
    :pswitch_2
    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-nez v2, :cond_7

    .line 661
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/iw;->a()V

    .line 662
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentAdFrame()Lcom/flurry/sdk/ads/ei;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/flurry/sdk/ads/iw;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ei;)V

    .line 664
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/iw;->c()Lcom/flurry/sdk/ads/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    .line 666
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 667
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_6

    .line 668
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 669
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 671
    :cond_6
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setVerticalScrollBarEnabled(Z)V

    .line 672
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setHorizontalScrollBarEnabled(Z)V

    .line 673
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->setBackgroundColor(I)V

    .line 674
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0, v5}, Lcom/flurry/sdk/ads/ir;->clearCache(Z)V

    .line 676
    new-instance v0, Lcom/flurry/sdk/ads/ie$a;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ads/ie$a;-><init>(Lcom/flurry/sdk/ads/ie;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    .line 677
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 678
    new-instance v0, Lcom/flurry/sdk/ads/ie$b;

    invoke-direct {v0, p0, v5}, Lcom/flurry/sdk/ads/ie$b;-><init>(Lcom/flurry/sdk/ads/ie;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->i:Landroid/webkit/WebViewClient;

    .line 679
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    iget-object v1, p0, Lcom/flurry/sdk/ads/ie;->i:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 682
    :cond_7
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 683
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 684
    :cond_8
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdFrameIndex()I

    move-result v0

    if-nez v0, :cond_a

    .line 686
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    .line 6091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 6324
    iget-object v8, v0, Lcom/flurry/sdk/ads/bi;->i:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 690
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/flurry/sdk/ads/dj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 691
    iget-object v6, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    const-string v9, "text/html"

    const-string v10, "utf-8"

    move-object v7, v11

    invoke-virtual/range {v6 .. v11}, Lcom/flurry/sdk/ads/ir;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 7084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 693
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 694
    sget-object v0, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 695
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    .line 694
    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    .line 696
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v0

    sget-object v1, Lcom/flurry/sdk/ads/do;->f:Lcom/flurry/sdk/ads/do;

    .line 8084
    iget-object v1, v1, Lcom/flurry/sdk/ads/do;->an:Ljava/lang/String;

    .line 696
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/be;->b(Ljava/lang/String;)V

    .line 699
    :cond_9
    iget-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->u:Z

    if-eqz v0, :cond_b

    const-string v0, "adLoadComplete"

    .line 700
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 704
    :cond_a
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getCurrentDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/ie;->b(Ljava/lang/String;)V

    .line 707
    :cond_b
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ir;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    .line 716
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 717
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->showProgressDialog()V

    .line 728
    :cond_c
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->e()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityDestroy()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 808
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 810
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 812
    iput-object v1, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    .line 817
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_1

    .line 818
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->onActivityDestroy()V

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_4

    .line 822
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->j:Landroid/webkit/WebChromeClient;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 826
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->r:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 827
    invoke-direct {p0, v2, v2}, Lcom/flurry/sdk/ads/ie;->a(II)V

    .line 830
    :cond_3
    iput-boolean v2, p0, Lcom/flurry/sdk/ads/ie;->x:Z

    .line 832
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->cleanupLayout()V

    .line 834
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/ie;->removeView(Landroid/view/View;)V

    .line 835
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->stopLoading()V

    .line 836
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->onPause()V

    .line 837
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->destroy()V

    .line 838
    iput-object v1, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    .line 839
    invoke-direct {p0}, Lcom/flurry/sdk/ads/ie;->getWebViewFactory()Lcom/flurry/sdk/ads/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/iw;->a()V

    .line 840
    iput-object v1, p0, Lcom/flurry/sdk/ads/ie;->k:Lcom/flurry/sdk/ads/iw;

    :cond_4
    return-void
.end method

.method public onActivityPause()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->onPause()V

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_1

    .line 787
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->onActivityPause()V

    :cond_1
    const/4 v0, 0x0

    .line 789
    iput-boolean v0, p0, Lcom/flurry/sdk/ads/ie;->e:Z

    return-void
.end method

.method public onActivityResume()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 762
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.views.AdViewEvent"

    iget-object v2, p0, Lcom/flurry/sdk/ads/ie;->b:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 764
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 765
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ie;->e:Z

    .line 766
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->f:Lcom/flurry/sdk/ads/ir;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ir;->onResume()V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->onActivityResume()V

    .line 773
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_2

    .line 774
    iput-boolean v1, p0, Lcom/flurry/sdk/ads/ie;->e:Z

    :cond_2
    return-void
.end method

.method public onActivityStop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 795
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lcom/flurry/sdk/ads/ie;->y:Landroid/app/AlertDialog;

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->d:Lcom/flurry/sdk/ads/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/hl;->onActivityStop()V

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->dismissProgressDialog()V

    return-void
.end method

.method public onBackKey()Z
    .locals 4

    .line 845
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 846
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v2

    const/4 v3, 0x0

    .line 845
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flurry/sdk/ads/ie;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Lcom/flurry/sdk/ads/be;I)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onViewLoadTimeout()V
    .locals 6

    .line 752
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorCode"

    .line 753
    sget-object v2, Lcom/flurry/sdk/ads/dn;->b:Lcom/flurry/sdk/ads/dn;

    .line 10046
    iget v2, v2, Lcom/flurry/sdk/ads/dn;->z:I

    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    sget-object v0, Lcom/flurry/sdk/ads/do;->u:Lcom/flurry/sdk/ads/do;

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdObject()Lcom/flurry/sdk/ads/ab;

    move-result-object v3

    .line 755
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/ie;->getAdController()Lcom/flurry/sdk/ads/be;

    move-result-object v4

    const/4 v5, 0x0

    .line 754
    invoke-static/range {v0 .. v5}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method public setMraidButtonVisibility(Z)V
    .locals 1

    .line 1159
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1161
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/eh;->setVisibility(I)V

    return-void

    .line 1163
    :cond_0
    iget-object p1, p0, Lcom/flurry/sdk/ads/ie;->z:Lcom/flurry/sdk/ads/eh;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/eh;->setVisibility(I)V

    :cond_1
    return-void
.end method
