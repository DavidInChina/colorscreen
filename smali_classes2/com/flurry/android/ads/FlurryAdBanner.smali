.class public final Lcom/flurry/android/ads/FlurryAdBanner;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryAdBanner"


# instance fields
.field private b:Lcom/flurry/sdk/ads/aa;

.field private c:Lcom/flurry/android/ads/FlurryAdBannerListener;

.field private final d:Lcom/flurry/sdk/ads/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/ads/bt<",
            "Lcom/flurry/sdk/ads/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/flurry/android/ads/FlurryAdBanner$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdBanner$1;-><init>(Lcom/flurry/android/ads/FlurryAdBanner;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/ads/bt;

    .line 112
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flurry SDK must be initialized before starting a session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must be an Activity context!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad space must be specified!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_4

    .line 131
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_4
    new-instance v0, Lcom/flurry/sdk/ads/aa;

    invoke-direct {v0, p1, p2, p3}, Lcom/flurry/sdk/ads/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    .line 135
    sget-object p1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "BannerAdObject created: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object p3, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p1, p2, p3}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 138
    sget-object p2, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string p3, "Exception: "

    invoke-static {p2, p3, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/sdk/ads/aa;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdBanner;)Lcom/flurry/android/ads/FlurryAdBannerListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .line 147
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->d:Lcom/flurry/sdk/ads/bt;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->b(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;

    .line 151
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    if-eqz v1, :cond_0

    .line 152
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdObject ready to destroy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/aa;->a()V

    .line 154
    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    .line 155
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BannerAdObject destroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final displayAd()V
    .locals 3

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    .line 2374
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2375
    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->a:Lcom/flurry/sdk/ads/aa$a;

    iget-object v2, v0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2376
    sget-object v1, Lcom/flurry/sdk/ads/dn;->r:Lcom/flurry/sdk/ads/dn;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/dn;)V

    goto :goto_0

    .line 2377
    :cond_0
    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->b:Lcom/flurry/sdk/ads/aa$a;

    iget-object v2, v0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2378
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ads/aa$6;

    invoke-direct {v2, v0}, Lcom/flurry/sdk/ads/aa$6;-><init>(Lcom/flurry/sdk/ads/aa;)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2384
    :cond_1
    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->c:Lcom/flurry/sdk/ads/aa$a;

    iget-object v2, v0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/flurry/sdk/ads/aa$a;->d:Lcom/flurry/sdk/ads/aa$a;

    iget-object v2, v0, Lcom/flurry/sdk/ads/aa;->k:Lcom/flurry/sdk/ads/aa$a;

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2385
    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/ads/gg;->b(Lcom/flurry/sdk/ads/ab;)V

    .line 2387
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 213
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fetchAd()V
    .locals 3

    .line 198
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BannerAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 201
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fetchAndDisplayAd()V
    .locals 3

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->z()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 224
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    if-nez v0, :cond_0

    .line 249
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    .line 3265
    iget-object v0, v0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isReady()Z
    .locals 3

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/aa;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 237
    sget-object v1, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdBannerListener;)V
    .locals 2

    .line 170
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdBanner;->c:Lcom/flurry/android/ads/FlurryAdBannerListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 172
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 2

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdBanner;->b:Lcom/flurry/sdk/ads/aa;

    .line 1380
    iput-object p1, v0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 188
    sget-object v0, Lcom/flurry/android/ads/FlurryAdBanner;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
