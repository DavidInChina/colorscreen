.class Lcom/mopub/mobileads/b;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/b$a;,
        Lcom/mopub/mobileads/b$b;,
        Lcom/mopub/mobileads/b$c;
    }
.end annotation


# instance fields
.field final a:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/mopub/mobileads/b$a;

.field private f:Lcom/mopub/mobileads/b$c;

.field private final g:Lcom/mopub/mobileads/b$b;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    iput-object p2, p0, Lcom/mopub/mobileads/b;->d:Landroid/view/View;

    .line 91
    iput-object p3, p0, Lcom/mopub/mobileads/b;->c:Landroid/view/View;

    .line 93
    new-instance p2, Lcom/mopub/mobileads/b$a;

    invoke-direct {p2, p4, p5}, Lcom/mopub/mobileads/b$a;-><init>(II)V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->e:Lcom/mopub/mobileads/b$a;

    .line 94
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->h:Landroid/os/Handler;

    .line 95
    new-instance p2, Lcom/mopub/mobileads/b$b;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/b$b;-><init>(Lcom/mopub/mobileads/b;)V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->g:Lcom/mopub/mobileads/b$b;

    .line 97
    new-instance p2, Lcom/mopub/mobileads/b$1;

    invoke-direct {p2, p0}, Lcom/mopub/mobileads/b$1;-><init>(Lcom/mopub/mobileads/b;)V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 105
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->b:Ljava/lang/ref/WeakReference;

    .line 106
    iget-object p2, p0, Lcom/mopub/mobileads/b;->c:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/mopub/mobileads/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {p1, p2}, Lcom/mopub/common/util/Views;->getTopmostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to set Visibility Tracker due to no available root view."

    .line 117
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p1, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    .line 123
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;)V

    return-void

    .line 128
    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mopub/mobileads/b;->b:Ljava/lang/ref/WeakReference;

    .line 129
    iget-object p2, p0, Lcom/mopub/mobileads/b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/b;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/mopub/mobileads/b;->j:Z

    return p0
.end method

.method static synthetic a(Lcom/mopub/mobileads/b;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/mopub/mobileads/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/mopub/mobileads/b;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mopub/mobileads/b;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/mobileads/b;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/mopub/mobileads/b;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/mopub/mobileads/b;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mopub/mobileads/b;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$a;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mopub/mobileads/b;->e:Lcom/mopub/mobileads/b$a;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/mobileads/b;)Lcom/mopub/mobileads/b$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/mopub/mobileads/b;->f:Lcom/mopub/mobileads/b$c;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/mopub/mobileads/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    iput-boolean v1, p0, Lcom/mopub/mobileads/b;->i:Z

    .line 150
    iget-object v0, p0, Lcom/mopub/mobileads/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/mopub/mobileads/b;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/mopub/mobileads/b;->f:Lcom/mopub/mobileads/b$c;

    return-void
.end method

.method a(Lcom/mopub/mobileads/b$c;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/mopub/mobileads/b;->f:Lcom/mopub/mobileads/b$c;

    return-void
.end method

.method b()V
    .locals 4

    .line 161
    iget-boolean v0, p0, Lcom/mopub/mobileads/b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/mopub/mobileads/b;->i:Z

    .line 166
    iget-object v0, p0, Lcom/mopub/mobileads/b;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/b;->g:Lcom/mopub/mobileads/b$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
