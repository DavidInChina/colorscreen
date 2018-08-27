.class Lcom/mopub/nativeads/c;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/c$a;
    }
.end annotation


# static fields
.field static final a:[I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field b:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field c:Z
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field d:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field e:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/j<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

.field private j:Lcom/mopub/nativeads/c$a;

.field private k:Lcom/mopub/nativeads/RequestParameters;

.field private l:Lcom/mopub/nativeads/MoPubNative;

.field private final m:Lcom/mopub/nativeads/AdRendererRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 41
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mopub/nativeads/c;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3e8
        0xbb8
        0x1388
        0x61a8
        0xea60
        0x493e0
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-direct {v2}, Lcom/mopub/nativeads/AdRendererRegistry;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/mopub/nativeads/c;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/j<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;>;",
            "Landroid/os/Handler;",
            "Lcom/mopub/nativeads/AdRendererRegistry;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    .line 82
    iput-object p2, p0, Lcom/mopub/nativeads/c;->g:Landroid/os/Handler;

    .line 83
    new-instance p1, Lcom/mopub/nativeads/c$1;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/c$1;-><init>(Lcom/mopub/nativeads/c;)V

    iput-object p1, p0, Lcom/mopub/nativeads/c;->h:Ljava/lang/Runnable;

    .line 91
    iput-object p3, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    .line 94
    new-instance p1, Lcom/mopub/nativeads/c$2;

    invoke-direct {p1, p0}, Lcom/mopub/nativeads/c$2;-><init>(Lcom/mopub/nativeads/c;)V

    iput-object p1, p0, Lcom/mopub/nativeads/c;->i:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/mopub/nativeads/c;->d:I

    .line 134
    invoke-virtual {p0}, Lcom/mopub/nativeads/c;->e()V

    return-void
.end method

.method static synthetic a(Lcom/mopub/nativeads/c;)Lcom/mopub/nativeads/MoPubNative;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    return-object p0
.end method

.method static synthetic b(Lcom/mopub/nativeads/c;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/mopub/nativeads/c;)Lcom/mopub/nativeads/c$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/nativeads/c;->j:Lcom/mopub/nativeads/c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/mopub/nativeads/c;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/nativeads/c;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/mopub/nativeads/c;)Landroid/os/Handler;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/mopub/nativeads/c;->g:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a()I
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getAdRendererCount()I

    move-result v0

    return v0
.end method

.method a(Landroid/app/Activity;Ljava/lang/String;Lcom/mopub/nativeads/RequestParameters;)V
    .locals 2

    .line 173
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/c;->i:Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    invoke-virtual {p0, p3, v0}, Lcom/mopub/nativeads/c;->a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V

    return-void
.end method

.method a(Lcom/mopub/nativeads/MoPubAdRenderer;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 152
    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    :cond_0
    return-void
.end method

.method a(Lcom/mopub/nativeads/RequestParameters;Lcom/mopub/nativeads/MoPubNative;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 179
    invoke-virtual {p0}, Lcom/mopub/nativeads/c;->b()V

    .line 181
    iget-object v0, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 182
    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    goto :goto_0

    .line 185
    :cond_0
    iput-object p1, p0, Lcom/mopub/nativeads/c;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 186
    iput-object p2, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 188
    invoke-virtual {p0}, Lcom/mopub/nativeads/c;->g()V

    return-void
.end method

.method a(Lcom/mopub/nativeads/c$a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/mopub/nativeads/c;->j:Lcom/mopub/nativeads/c$a;

    return-void
.end method

.method b()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    .line 198
    iput-object v1, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    .line 201
    :cond_0
    iput-object v1, p0, Lcom/mopub/nativeads/c;->k:Lcom/mopub/nativeads/RequestParameters;

    .line 203
    iget-object v0, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/j;

    .line 204
    iget-object v1, v1, Lcom/mopub/nativeads/j;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    iget-object v0, p0, Lcom/mopub/nativeads/c;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iput-boolean v1, p0, Lcom/mopub/nativeads/c;->b:Z

    .line 210
    iput v1, p0, Lcom/mopub/nativeads/c;->d:I

    .line 211
    invoke-virtual {p0}, Lcom/mopub/nativeads/c;->e()V

    return-void
.end method

.method c()Lcom/mopub/nativeads/NativeAd;
    .locals 8

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 229
    iget-boolean v2, p0, Lcom/mopub/nativeads/c;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/mopub/nativeads/c;->c:Z

    if-nez v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/mopub/nativeads/c;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/mopub/nativeads/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    :cond_0
    iget-object v2, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    iget-object v2, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/j;

    .line 237
    iget-wide v3, v2, Lcom/mopub/nativeads/j;->b:J

    sub-long v5, v0, v3

    const-wide/32 v3, 0xdbba00

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    .line 238
    iget-object v0, v2, Lcom/mopub/nativeads/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mopub/nativeads/NativeAd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 246
    iget v0, p0, Lcom/mopub/nativeads/c;->e:I

    sget-object v1, Lcom/mopub/nativeads/c;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 247
    iget v0, p0, Lcom/mopub/nativeads/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/nativeads/c;->e:I

    :cond_0
    return-void
.end method

.method e()V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/mopub/nativeads/c;->e:I

    return-void
.end method

.method f()I
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 258
    iget v0, p0, Lcom/mopub/nativeads/c;->e:I

    sget-object v1, Lcom/mopub/nativeads/c;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 259
    sget-object v0, Lcom/mopub/nativeads/c;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/nativeads/c;->e:I

    .line 261
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/c;->a:[I

    iget v1, p0, Lcom/mopub/nativeads/c;->e:I

    aget v0, v0, v1

    return v0
.end method

.method g()V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/mopub/nativeads/c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/nativeads/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 272
    iput-boolean v1, p0, Lcom/mopub/nativeads/c;->b:Z

    .line 273
    iget-object v0, p0, Lcom/mopub/nativeads/c;->l:Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/mopub/nativeads/c;->k:Lcom/mopub/nativeads/RequestParameters;

    iget v2, p0, Lcom/mopub/nativeads/c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public getAdRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getRendererForViewType(I)Lcom/mopub/nativeads/MoPubAdRenderer;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/mopub/nativeads/c;->m:Lcom/mopub/nativeads/AdRendererRegistry;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/AdRendererRegistry;->getViewTypeForAd(Lcom/mopub/nativeads/NativeAd;)I

    move-result p1

    return p1
.end method
