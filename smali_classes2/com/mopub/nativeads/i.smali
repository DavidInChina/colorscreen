.class Lcom/mopub/nativeads/i;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field static final h:Lcom/mopub/nativeads/i;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/mopub/nativeads/i;

    invoke-direct {v0}, Lcom/mopub/nativeads/i;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/i;->h:Lcom/mopub/nativeads/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/i;
    .locals 2

    .line 30
    new-instance v0, Lcom/mopub/nativeads/i;

    invoke-direct {v0}, Lcom/mopub/nativeads/i;-><init>()V

    .line 31
    iput-object p0, v0, Lcom/mopub/nativeads/i;->a:Landroid/view/View;

    .line 33
    :try_start_0
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->b:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/i;->b:Landroid/widget/TextView;

    .line 34
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->c:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/i;->c:Landroid/widget/TextView;

    .line 35
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->d:I

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mopub/nativeads/i;->d:Landroid/widget/TextView;

    .line 37
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->e:I

    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/i;->e:Landroid/widget/ImageView;

    .line 39
    iget v1, p1, Lcom/mopub/nativeads/ViewBinder;->f:I

    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/mopub/nativeads/i;->f:Landroid/widget/ImageView;

    .line 41
    iget p1, p1, Lcom/mopub/nativeads/ViewBinder;->g:I

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    iput-object p0, v0, Lcom/mopub/nativeads/i;->g:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "Could not cast from id in ViewBinder to expected View type"

    .line 45
    invoke-static {p1, p0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object p0, Lcom/mopub/nativeads/i;->h:Lcom/mopub/nativeads/i;

    return-object p0
.end method
