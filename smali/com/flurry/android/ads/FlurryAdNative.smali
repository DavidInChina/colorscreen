.class public final Lcom/flurry/android/ads/FlurryAdNative;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryAdNative"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/flurry/sdk/ads/ae;

.field private d:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field private final e:Lcom/flurry/sdk/ads/bt;
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/flurry/android/ads/FlurryAdNative$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/ads/FlurryAdNative$1;-><init>(Lcom/flurry/android/ads/FlurryAdNative;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/ads/bt;

    .line 137
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Flurry SDK must be initialized before starting a session"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ad space must be specified!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_3

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find FlurryAds module. Please make sure the library is included."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_3
    new-instance v0, Lcom/flurry/sdk/ads/ae;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/ads/ae;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 156
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "NativeAdObject created: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x1

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 1491
    iput-object p1, p2, Lcom/flurry/sdk/ads/ae;->l:Ljava/util/List;

    .line 161
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    const-string p2, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/ads/bt;

    invoke-virtual {p1, p2, v0}, Lcom/flurry/sdk/ads/bu;->a(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 163
    sget-object p2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Exception: "

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a()Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v0

    .line 480
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "clickToCall"

    .line 481
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 487
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    .line 491
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v0

    .line 492
    :try_start_1
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v4, "callToAction"

    .line 493
    invoke-virtual {v3}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    .line 498
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_4
    :goto_1
    return-object v2

    :catchall_1
    move-exception v1

    .line 487
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method static synthetic a(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/sdk/ads/ae;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    return-object p0
.end method

.method static synthetic b(Lcom/flurry/android/ads/FlurryAdNative;)V
    .locals 6

    .line 3534
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-eqz v0, :cond_a

    .line 3539
    invoke-static {}, Lcom/flurry/sdk/ads/gh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "Flurry_Mopub"

    .line 3540
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 3548
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v0

    .line 3549
    :try_start_0
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ae;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/fa;

    .line 3550
    iget-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3551
    iget-object v1, v3, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v2, v1

    .line 3555
    :cond_3
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 3558
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v0

    .line 3559
    :try_start_1
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ae;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flurry/sdk/ads/fa;

    .line 3560
    iget-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v5, "showRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v2, :cond_6

    .line 3563
    iget-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v5, "appRating"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v5, "secRatingImg"

    .line 3564
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v3, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v5, "secHqRatingIMg"

    .line 3565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3569
    :cond_6
    new-instance v4, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    iget-object v5, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 4250
    iget v5, v5, Lcom/flurry/sdk/ads/y;->b:I

    .line 3569
    invoke-direct {v4, v3, v5}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3570
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 3574
    :cond_7
    new-instance v1, Lcom/flurry/sdk/ads/in;

    invoke-direct {v1}, Lcom/flurry/sdk/ads/in;-><init>()V

    .line 3575
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/in;->e()V

    .line 3576
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ae;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x78

    if-eq v1, v2, :cond_9

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_9

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_8

    .line 3592
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow3x.png"

    .line 8380
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3592
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 9250
    iget v4, v4, Lcom/flurry/sdk/ads/y;->b:I

    .line 3593
    invoke-direct {v2, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3592
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3594
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow3x.png"

    .line 9392
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3594
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 10250
    iget p0, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 3595
    invoke-direct {v2, v3, p0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3594
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3585
    :cond_8
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow2x.png"

    .line 6376
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3585
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 7250
    iget v4, v4, Lcom/flurry/sdk/ads/y;->b:I

    .line 3586
    invoke-direct {v2, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3585
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3587
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow2x.png"

    .line 7388
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3587
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 8250
    iget p0, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 3588
    invoke-direct {v2, v3, p0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3587
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3579
    :cond_9
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "downArrowImage"

    const-string v4, "android/down_arrow.png"

    .line 4363
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3579
    iget-object v4, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 5250
    iget v4, v4, Lcom/flurry/sdk/ads/y;->b:I

    .line 3580
    invoke-direct {v2, v3, v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3579
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3581
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    new-instance v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "upArrowImage"

    const-string v4, "android/up_arrow.png"

    .line 5384
    invoke-static {v3, v4}, Lcom/flurry/sdk/ads/in;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/flurry/sdk/ads/fa;

    move-result-object v3

    .line 3581
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 6250
    iget p0, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 3582
    invoke-direct {v2, v3, p0}, Lcom/flurry/android/ads/FlurryAdNativeAsset;-><init>(Lcom/flurry/sdk/ads/fa;I)V

    .line 3581
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3597
    :goto_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_a
    return-void
.end method

.method static synthetic c(Lcom/flurry/android/ads/FlurryAdNative;)Lcom/flurry/android/ads/FlurryAdNativeListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object v0

    const-string v1, "com.flurry.android.impl.ads.AdStateEvent"

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->e:Lcom/flurry/sdk/ads/bt;

    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/bu;->b(Ljava/lang/String;Lcom/flurry/sdk/ads/bt;)V

    .line 180
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->a()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 182
    iput-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fetchAd()V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 263
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_0
    :try_start_0
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeAdObject ready to fetch ad: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdFetch"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->y()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 272
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getAdSpace()Ljava/lang/String;
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 626
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Ad object is null"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 3265
    iget-object v0, v0, Lcom/flurry/sdk/ads/y;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset(Ljava/lang/String;)Lcom/flurry/android/ads/FlurryAdNativeAsset;
    .locals 6

    .line 422
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 423
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Invalid ad object"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 427
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 431
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "callToAction"

    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 440
    invoke-direct {p0}, Lcom/flurry/android/ads/FlurryAdNative;->a()Lcom/flurry/android/ads/FlurryAdNativeAsset;

    move-result-object p1

    return-object p1

    .line 444
    :cond_3
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :try_start_1
    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    .line 446
    invoke-virtual {v4}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v1

    .line 452
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_8

    :try_start_2
    const-string v0, "videoUrl"

    .line 454
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 456
    iget-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 457
    :try_start_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flurry/android/ads/FlurryAdNativeAsset;

    const-string v3, "vastAd"

    .line 458
    invoke-virtual {v2}, Lcom/flurry/android/ads/FlurryAdNativeAsset;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v4, v2

    goto :goto_1

    :cond_7
    move-object v4, v1

    .line 464
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_8
    :goto_2
    return-object v4

    :catchall_1
    move-exception p1

    .line 452
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 469
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v0, v2, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flurry/android/ads/FlurryAdNativeAsset;",
            ">;"
        }
    .end annotation

    .line 511
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 512
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 516
    :cond_0
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 521
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :try_start_1
    iget-object v2, p0, Lcom/flurry/android/ads/FlurryAdNative;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 524
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :try_start_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 524
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 528
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getStyle()I
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 401
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 406
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->A()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 408
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final isExpired()Z
    .locals 4

    .line 302
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 303
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 308
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->w()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 310
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final isReady()Z
    .locals 4

    .line 282
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 283
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 288
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->x()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 290
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final isVideoAd()Z
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 607
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Invalid ad object"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 612
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->v()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 614
    sget-object v2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final removeTrackingView()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 381
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Invalid ad object"

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/ae;->z()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 388
    sget-object v1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setCollapsableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 363
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string p2, "Invalid ad object"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 2554
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ae;->a(Landroid/view/View;)V

    .line 2556
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/flurry/sdk/ads/ae;->o:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 370
    sget-object p2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Exception: "

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setExpandableTrackingView(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 343
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string p2, "Invalid ad object"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 348
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 2548
    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ae;->a(Landroid/view/View;)V

    .line 2550
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/flurry/sdk/ads/ae;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 350
    sget-object p2, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Exception: "

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setListener(Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 2

    .line 196
    :try_start_0
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative;->d:Lcom/flurry/android/ads/FlurryAdNativeListener;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 198
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setSupportedStyles(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 231
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Invalid ad object"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 2491
    iput-object p1, v0, Lcom/flurry/sdk/ads/ae;->l:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 238
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTargeting(Lcom/flurry/android/ads/FlurryAdTargeting;)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 212
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Invalid ad object"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    .line 2380
    iput-object p1, v0, Lcom/flurry/sdk/ads/y;->i:Lcom/flurry/sdk/ads/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 219
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTrackingView(Landroid/view/View;)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    if-nez v0, :cond_0

    .line 323
    sget-object p1, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v0, "Invalid ad object"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 328
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative;->c:Lcom/flurry/sdk/ads/ae;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/ae;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 330
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative;->a:Ljava/lang/String;

    const-string v1, "Exception: "

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
