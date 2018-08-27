.class public final Lcom/flurry/android/FlurryTileAdActivity;
.super Landroid/app/Activity;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "FlurryTileAdActivity"


# instance fields
.field private b:Lcom/flurry/sdk/ads/iu;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flurry/android/FlurryTileAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ad_object_id"

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_object_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_7

    .line 43
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/z;->a(I)Lcom/flurry/sdk/ads/ab;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/ads/y;

    if-eqz p1, :cond_6

    .line 47
    new-instance v0, Lcom/flurry/sdk/ads/iu;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/iu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    .line 48
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/iu;->setAdObject(Lcom/flurry/sdk/ads/y;)V

    .line 49
    iget-object p1, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    new-instance v0, Lcom/flurry/android/FlurryTileAdActivity$1;

    invoke-direct {v0, p0}, Lcom/flurry/android/FlurryTileAdActivity$1;-><init>(Lcom/flurry/android/FlurryTileAdActivity;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/iu;->setOnCloseListener(Lcom/flurry/sdk/ads/iu$d;)V

    .line 55
    iget-object p1, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    invoke-virtual {p0, p1}, Lcom/flurry/android/FlurryTileAdActivity;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    .line 1253
    iget-object v0, p1, Lcom/flurry/sdk/ads/iu;->b:Lcom/flurry/sdk/ads/y;

    .line 2287
    iget-object v0, v0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 4091
    iget-object v0, v0, Lcom/flurry/sdk/ads/be;->c:Lcom/flurry/sdk/ads/bi;

    .line 3151
    invoke-virtual {v0}, Lcom/flurry/sdk/ads/bi;->b()Ljava/util/List;

    move-result-object v0

    .line 1253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flurry/sdk/ads/fa;

    .line 1254
    iget-object v5, v4, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    const-string v6, "htmlRenderer"

    .line 1256
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1257
    iget-object v2, v4, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    :cond_1
    const-string v6, "adView"

    .line 1260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1261
    iget-object v3, v4, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    goto :goto_0

    .line 1266
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1267
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1268
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1270
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1271
    invoke-static {v5}, Lcom/flurry/sdk/ads/df;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 1273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1274
    invoke-virtual {p1, v0, v3}, Lcom/flurry/sdk/ads/iu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1278
    :cond_3
    sget-object v0, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Html renderer content in cache is empty. download it. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x6

    .line 1282
    sget-object v5, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    const-string v6, "Error reading html renderer content from cache"

    invoke-static {v4, v5, v6, v0}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 1286
    sget-object v4, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "No asset found for html renderer. htmlRendererUrl = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 4502
    :goto_1
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/flurry/sdk/ads/iu;->c:Landroid/widget/ProgressBar;

    .line 4503
    iget-object v0, p1, Lcom/flurry/sdk/ads/iu;->c:Landroid/widget/ProgressBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4504
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 4505
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4506
    iget-object v4, p1, Lcom/flurry/sdk/ads/iu;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4507
    iget-object v0, p1, Lcom/flurry/sdk/ads/iu;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/iu;->addView(Landroid/view/View;)V

    .line 1293
    new-instance v0, Lcom/flurry/sdk/ads/iu$a;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ads/iu$a;-><init>(B)V

    .line 1295
    new-instance v1, Lcom/flurry/sdk/ads/iu$3;

    invoke-direct {v1, p1, v3}, Lcom/flurry/sdk/ads/iu$3;-><init>(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;)V

    .line 4531
    new-instance p1, Lcom/flurry/sdk/ads/cb;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 5079
    iput-object v2, p1, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    .line 4533
    sget-object v3, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 5087
    iput-object v3, p1, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    const v3, 0x9c40

    .line 6030
    iput v3, p1, Lcom/flurry/sdk/ads/di;->n:I

    .line 4535
    new-instance v3, Lcom/flurry/sdk/ads/cw;

    invoke-direct {v3}, Lcom/flurry/sdk/ads/cw;-><init>()V

    .line 6034
    iput-object v3, p1, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 4536
    new-instance v3, Lcom/flurry/sdk/ads/iu$a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/flurry/sdk/ads/iu$a$1;-><init>(Lcom/flurry/sdk/ads/iu$a;Lcom/flurry/sdk/ads/iu$b;Ljava/lang/String;)V

    .line 6038
    iput-object v3, p1, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 4554
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void

    .line 1308
    :cond_5
    sget-object v0, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    const-string v1, "No HtmlRendererUrl found, close the activity"

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1309
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/iu;->a()V

    return-void

    .line 60
    :cond_6
    sget-object p1, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v0, "No ad object found. Can\'t launch activity"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    return-void

    .line 65
    :cond_7
    sget-object p1, Lcom/flurry/android/FlurryTileAdActivity;->a:Ljava/lang/String;

    const-string v0, "Invalid ad object id. Can\'t launch activity"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/flurry/android/FlurryTileAdActivity;->finish()V

    return-void
.end method

.method protected final onPause()V
    .locals 3

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    const-string v1, "pause"

    const/4 v2, 0x0

    .line 6396
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/iu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 3

    .line 81
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 83
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/flurry/android/FlurryTileAdActivity;->b:Lcom/flurry/sdk/ads/iu;

    const-string v1, "resume"

    const/4 v2, 0x0

    .line 7396
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ads/iu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
