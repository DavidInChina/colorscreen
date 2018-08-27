.class public Lcom/snipermob/sdk/mobileads/mraid/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/mraid/c$c;,
        Lcom/snipermob/sdk/mobileads/mraid/c$d;,
        Lcom/snipermob/sdk/mobileads/mraid/c$b;,
        Lcom/snipermob/sdk/mobileads/mraid/c$e;,
        Lcom/snipermob/sdk/mobileads/mraid/c$a;
    }
.end annotation


# instance fields
.field private final bN:Lcom/snipermob/sdk/mobileads/mraid/e;

.field private final bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

.field private bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

.field private final bZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final ca:Landroid/widget/FrameLayout;

.field private final cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

.field private cc:Landroid/view/ViewGroup;

.field private final cd:Lcom/snipermob/sdk/mobileads/mraid/c$d;

.field private final ce:Lcom/snipermob/sdk/mobileads/mraid/g;

.field private cf:Lcom/snipermob/sdk/mobileads/mraid/j;

.field private cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

.field private ch:Lcom/snipermob/sdk/mobileads/mraid/c$e;

.field private ci:Lcom/snipermob/sdk/mobileads/mraid/i;

.field private cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

.field private final ck:Lcom/snipermob/sdk/mobileads/mraid/a;

.field private final cl:Lcom/snipermob/sdk/mobileads/mraid/a;

.field private cm:Lcom/snipermob/sdk/mobileads/mraid/c$c;

.field private cn:Ljava/lang/Integer;

.field private co:Z

.field private cp:Lcom/snipermob/sdk/mobileads/mraid/f;

.field private cq:Z

.field private final cr:Lcom/snipermob/sdk/mobileads/mraid/a$a;

.field private final mContext:Landroid/content/Context;

.field private final mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V
    .locals 6

    .line 120
    new-instance v3, Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-direct {v3, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;-><init>(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    new-instance v4, Lcom/snipermob/sdk/mobileads/mraid/a;

    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    invoke-direct {v4, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;-><init>(Lcom/snipermob/sdk/mobileads/mraid/PlacementType;)V

    new-instance v5, Lcom/snipermob/sdk/mobileads/mraid/c$d;

    invoke-direct {v5}, Lcom/snipermob/sdk/mobileads/mraid/c$d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snipermob/sdk/mobileads/mraid/c;-><init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/PlacementType;Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/c$d;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/mraid/PlacementType;Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/a;Lcom/snipermob/sdk/mobileads/mraid/c$d;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 103
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$c;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$c;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cm:Lcom/snipermob/sdk/mobileads/mraid/c$c;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->co:Z

    .line 112
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    .line 175
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$3;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$3;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    .line 251
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$4;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$4;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cr:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    .line 132
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    .line 141
    :goto_0
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    .line 142
    iput-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    .line 143
    iput-object p4, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    .line 144
    iput-object p5, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cd:Lcom/snipermob/sdk/mobileads/mraid/c$d;

    .line 146
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 148
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 149
    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/g;

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p2, p3, p1}, Lcom/snipermob/sdk/mobileads/mraid/g;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    .line 150
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    .line 151
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    .line 152
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/c$1;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$1;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setOnCloseListener(Lcom/snipermob/sdk/mobileads/mraid/b/d$b;)V

    .line 159
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/c$2;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$2;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p3, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cm:Lcom/snipermob/sdk/mobileads/mraid/c$c;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/c$c;->e(Landroid/content/Context;)V

    .line 170
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bO:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$a;)V

    .line 171
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cr:Lcom/snipermob/sdk/mobileads/mraid/a$a;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$a;)V

    .line 172
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/e;

    invoke-direct {p1}, Lcom/snipermob/sdk/mobileads/mraid/e;-><init>()V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    return-void
.end method

.method private A()Landroid/view/ViewGroup;
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cc:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 898
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->z()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cc:Landroid/view/ViewGroup;

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cc:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/c$a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    return-object p0
.end method

.method private a(Lcom/snipermob/sdk/mobileads/mraid/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRAID state set to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 664
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    .line 665
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    .line 668
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/a;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 669
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    if-eqz v1, :cond_3

    .line 673
    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne p1, v1, :cond_1

    .line 674
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onExpand()V

    goto :goto_0

    .line 675
    :cond_1
    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne p1, v0, :cond_2

    .line 676
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onClose()V

    goto :goto_0

    .line 677
    :cond_2
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne p1, v0, :cond_3

    .line 678
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    invoke-interface {p1}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onClose()V

    .line 682
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 5

    .line 549
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cd:Lcom/snipermob/sdk/mobileads/mraid/c$d;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c$d;->E()V

    .line 552
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->u()Lcom/snipermob/sdk/mobileads/mraid/a$b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cd:Lcom/snipermob/sdk/mobileads/mraid/c$d;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/c$d;->a([Landroid/view/View;)Lcom/snipermob/sdk/mobileads/mraid/c$d$a;

    move-result-object v1

    new-instance v2, Lcom/snipermob/sdk/mobileads/mraid/c$7;

    invoke-direct {v2, p0, v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c$7;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/c$d$a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Long;Lcom/snipermob/sdk/mobileads/mraid/c$b;)Z
    .locals 1

    const-string p1, "WebView cache miss. Creating a new MraidWebView."

    .line 378
    invoke-static {p1}, Lcom/snipermob/sdk/mobileads/mraid/a/f;->d(Ljava/lang/String;)V

    .line 379
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/a$b;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz p2, :cond_0

    .line 382
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-interface {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/c$b;->b(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    return-object p0
.end method

.method private b(Lcom/snipermob/sdk/mobileads/mraid/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 657
    invoke-direct {p0, p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    return-object p0
.end method

.method static synthetic d(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/content/Context;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    return-object p0
.end method

.method static synthetic f(Lcom/snipermob/sdk/mobileads/mraid/c;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/PlacementType;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    return-object p0
.end method

.method static synthetic h(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/j;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    return-object p0
.end method

.method static synthetic i(Lcom/snipermob/sdk/mobileads/mraid/c;)Lcom/snipermob/sdk/mobileads/mraid/g;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    return-object p0
.end method

.method static synthetic j(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/view/ViewGroup;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->z()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/snipermob/sdk/mobileads/mraid/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/snipermob/sdk/mobileads/mraid/c;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->t()I

    move-result p0

    return p0
.end method

.method private t()I
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 390
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 391
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private v()Z
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->u()Lcom/snipermob/sdk/mobileads/mraid/a$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bN:Lcom/snipermob/sdk/mobileads/mraid/e;

    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->u()Lcom/snipermob/sdk/mobileads/mraid/a$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/snipermob/sdk/mobileads/mraid/e;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private z()Landroid/view/ViewGroup;
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cc:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cc:Landroid/view/ViewGroup;

    return-object v0

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/g;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 890
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0
.end method


# virtual methods
.method B()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    if-ne v0, v1, :cond_2

    .line 927
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->co:Z

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->C()V

    goto :goto_0

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 934
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 940
    :cond_1
    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/a/b;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(I)V

    goto :goto_0

    .line 944
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/f;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(I)V

    :goto_0
    return-void
.end method

.method B(Ljava/lang/String;)V
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/activity/VideoActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method C()V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 951
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cn:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 952
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cn:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    .line 954
    iput-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cn:Ljava/lang/Integer;

    return-void
.end method

.method C(Ljava/lang/String;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onOpen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public D()Landroid/widget/FrameLayout;
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public a(Lcom/snipermob/sdk/mobileads/mraid/c$a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/mraid/c$b;)V
    .locals 3

    const-string v0, "htmlData cannot be null"

    .line 350
    invoke-static {p2, v0}, Lcom/snipermob/sdk/mobileads/mraid/a/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0, p1, p3}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Long;Lcom/snipermob/sdk/mobileads/mraid/c$b;)Z

    move-result p1

    .line 354
    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {p3, v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V

    .line 355
    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->w()V

    goto :goto_0

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/a;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ci:Lcom/snipermob/sdk/mobileads/mraid/i;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ci:Lcom/snipermob/sdk/mobileads/mraid/i;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/i;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method a(Lcom/snipermob/sdk/mobileads/mraid/f;)Z
    .locals 6

    .line 960
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/f;->cZ:Lcom/snipermob/sdk/mobileads/mraid/f;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 964
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 972
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    .line 973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 972
    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    iget v3, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 981
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/f;->H()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 986
    :cond_3
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x80

    .line 987
    invoke-static {p1, v3}, Lcom/snipermob/sdk/mobileads/mraid/a/l;->c(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 990
    iget p1, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    .line 991
    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/a/l;->c(II)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :catch_0
    return v2
.end method

.method b(III)I
    .locals 0

    .line 686
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method b(IIIILcom/snipermob/sdk/mobileads/mraid/b/d$a;Z)V
    .locals 6

    .line 694
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    .line 695
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Unable to resize after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_b

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_2

    .line 704
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Not allowed to resize from an already expanded ad"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 707
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 708
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Not allowed to resize from an interstitial ad"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    int-to-float v0, p1

    .line 712
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->d(FLandroid/content/Context;)I

    move-result v0

    int-to-float v1, p2

    .line 713
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->d(FLandroid/content/Context;)I

    move-result v1

    int-to-float v2, p3

    .line 714
    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->d(FLandroid/content/Context;)I

    move-result v2

    int-to-float v3, p4

    .line 715
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/snipermob/sdk/mobileads/mraid/a/c;->d(FLandroid/content/Context;)I

    move-result v3

    .line 716
    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {v4}, Lcom/snipermob/sdk/mobileads/mraid/g;->M()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    .line 717
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/mraid/g;->M()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 718
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, v4

    add-int v5, v2, v1

    invoke-direct {v3, v4, v2, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p6, :cond_6

    .line 722
    iget-object p6, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {p6}, Lcom/snipermob/sdk/mobileads/mraid/g;->J()Landroid/graphics/Rect;

    move-result-object p6

    .line 723
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-gt v0, v2, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p6}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_0

    .line 733
    :cond_4
    iget v0, p6, Landroid/graphics/Rect;->left:I

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, p6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0, v0, v2, v4}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(III)I

    move-result v0

    .line 734
    iget v2, p6, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr p6, v5

    invoke-virtual {p0, v2, v4, p6}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(III)I

    move-result p6

    .line 735
    invoke-virtual {v3, v0, p6}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    .line 724
    :cond_5
    :goto_0
    new-instance p5, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resizeProperties specified a size ("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and offset ("

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    .line 728
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->K()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    .line 729
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->K()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p5

    .line 739
    :cond_6
    :goto_1
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    .line 740
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {v0, p5, v3, p6}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->a(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 741
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/g;->J()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 742
    new-instance p5, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resizeProperties specified a size ("

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and offset ("

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    .line 746
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->K()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    .line 747
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/mraid/g;->K()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p5

    .line 750
    :cond_7
    invoke-virtual {v3, p6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 751
    new-instance p2, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "resizeProperties specified a size ("

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and offset ("

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") that don\'t allow the close region to appear within the resized ad."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p2

    .line 758
    :cond_8
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setCloseVisible(Z)V

    .line 759
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {p1, p5}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePosition(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;)V

    .line 762
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 763
    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {p3}, Lcom/snipermob/sdk/mobileads/mraid/g;->J()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 764
    iget p2, v3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ce:Lcom/snipermob/sdk/mobileads/mraid/g;

    invoke-virtual {p3}, Lcom/snipermob/sdk/mobileads/mraid/g;->J()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 765
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object p3, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne p2, p3, :cond_9

    .line 766
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 767
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 768
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p4, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p4}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->A()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 771
    :cond_9
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object p3, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne p2, p3, :cond_a

    .line 772
    iget-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {p2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 774
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {p1, p5}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setClosePosition(Lcom/snipermob/sdk/mobileads/mraid/b/d$a;)V

    .line 776
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    return-void

    :cond_b
    :goto_3
    return-void
.end method

.method b(Ljava/net/URI;Z)V
    .locals 5

    .line 781
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    .line 782
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 785
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne v0, v1, :cond_1

    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_2

    return-void

    .line 793
    :cond_2
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->B()V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 800
    new-instance v1, Lcom/snipermob/sdk/mobileads/mraid/a$b;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/a$b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    .line 801
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v1, v2}, Lcom/snipermob/sdk/mobileads/mraid/a;->a(Lcom/snipermob/sdk/mobileads/mraid/a$b;)V

    .line 804
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/a;->s(Ljava/lang/String;)V

    .line 808
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 810
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v3, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    const/4 v4, 0x4

    if-ne v2, v3, :cond_6

    if-eqz v0, :cond_5

    .line 812
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 814
    :cond_5
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 815
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v2, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    :goto_1
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->A()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 820
    :cond_6
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v2, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v1, v2, :cond_7

    if-eqz v0, :cond_7

    .line 824
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->removeView(Landroid/view/View;)V

    .line 825
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v1, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->d(Z)V

    .line 836
    sget-object p1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    return-void
.end method

.method b(ZLcom/snipermob/sdk/mobileads/mraid/f;)V
    .locals 2

    .line 1069
    invoke-virtual {p0, p2}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to force orientation to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1074
    :cond_0
    iput-boolean p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->co:Z

    .line 1075
    iput-object p2, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    .line 1077
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object p2, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object p2, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne p1, p2, :cond_2

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->B()V

    :cond_2
    return-void
.end method

.method b(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ci:Lcom/snipermob/sdk/mobileads/mraid/i;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ci:Lcom/snipermob/sdk/mobileads/mraid/i;

    invoke-interface {v0, p1, p2}, Lcom/snipermob/sdk/mobileads/mraid/i;->a(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 408
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    const/4 p1, 0x1

    return p1
.end method

.method c(I)V
    .locals 0

    const/4 p1, 0x0

    .line 597
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cq:Z

    .line 604
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/h;->a(Landroid/webkit/WebView;Z)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-static {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/b/h;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method d(I)V
    .locals 2

    .line 911
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 912
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    invoke-virtual {p0, v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cn:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 918
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cn:Ljava/lang/Integer;

    .line 921
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 913
    :cond_2
    :goto_0
    new-instance p1, Lcom/snipermob/sdk/mobileads/mraid/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cp:Lcom/snipermob/sdk/mobileads/mraid/f;

    .line 914
    invoke-virtual {v1}, Lcom/snipermob/sdk/mobileads/mraid/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/mraid/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d(Z)V
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->W()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->setCloseVisible(Z)V

    .line 1004
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ch:Lcom/snipermob/sdk/mobileads/mraid/c$e;

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ch:Lcom/snipermob/sdk/mobileads/mraid/c$e;

    invoke-interface {v0, p1}, Lcom/snipermob/sdk/mobileads/mraid/c$e;->e(Z)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cd:Lcom/snipermob/sdk/mobileads/mraid/c$d;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c$d;->E()V

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cm:Lcom/snipermob/sdk/mobileads/mraid/c$c;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/c$c;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 631
    throw v0

    .line 636
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cq:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 637
    invoke-virtual {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->c(Z)V

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/g;->a(Landroid/view/View;)V

    .line 644
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ck:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->detach()V

    .line 645
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->destroy()V

    .line 647
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    .line 649
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->detach()V

    .line 650
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a$b;->destroy()V

    .line 652
    iput-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    :cond_3
    return-void
.end method

.method public u()Lcom/snipermob/sdk/mobileads/mraid/a$b;
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    :goto_0
    return-object v0
.end method

.method w()V
    .locals 2

    .line 503
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    new-instance v1, Lcom/snipermob/sdk/mobileads/mraid/c$5;

    invoke-direct {v1, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$5;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    invoke-direct {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Lcom/snipermob/sdk/mobileads/mraid/j;Ljava/lang/Runnable;)V

    .line 519
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cg:Lcom/snipermob/sdk/mobileads/mraid/c$a;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/c$a;->onLoaded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method x()V
    .locals 1

    .line 526
    new-instance v0, Lcom/snipermob/sdk/mobileads/mraid/c$6;

    invoke-direct {v0, p0}, Lcom/snipermob/sdk/mobileads/mraid/c$6;-><init>(Lcom/snipermob/sdk/mobileads/mraid/c;)V

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y()V
    .locals 4

    .line 841
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-nez v0, :cond_0

    return-void

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dm:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 851
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->mPlacementType:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/PlacementType;->INTERSTITIAL:Lcom/snipermob/sdk/mobileads/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 852
    :cond_2
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/mraid/c;->C()V

    .line 855
    :cond_3
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->do:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dp:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 871
    :cond_4
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cf:Lcom/snipermob/sdk/mobileads/mraid/j;

    sget-object v1, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    if-ne v0, v1, :cond_7

    .line 872
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 873
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dq:Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    goto :goto_2

    .line 856
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cj:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->removeView(Landroid/view/View;)V

    .line 859
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cl:Lcom/snipermob/sdk/mobileads/mraid/a;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/mraid/a;->detach()V

    goto :goto_1

    .line 862
    :cond_6
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/mraid/b/d;->removeView(Landroid/view/View;)V

    .line 863
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->bP:Lcom/snipermob/sdk/mobileads/mraid/a$b;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->ca:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 867
    :goto_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/mraid/c;->cb:Lcom/snipermob/sdk/mobileads/mraid/b/d;

    invoke-static {v0}, Lcom/snipermob/sdk/mobileads/mraid/b/g;->a(Landroid/view/View;)V

    .line 870
    sget-object v0, Lcom/snipermob/sdk/mobileads/mraid/j;->dn:Lcom/snipermob/sdk/mobileads/mraid/j;

    invoke-direct {p0, v0}, Lcom/snipermob/sdk/mobileads/mraid/c;->b(Lcom/snipermob/sdk/mobileads/mraid/j;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void
.end method
