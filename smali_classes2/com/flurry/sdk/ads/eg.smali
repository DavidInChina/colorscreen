.class public final Lcom/flurry/sdk/ads/eg;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/ed;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/je;)Z
    .locals 3

    .line 17
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    .line 19
    invoke-interface {p1}, Lcom/flurry/sdk/ads/je;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 28
    :try_start_0
    invoke-virtual {v2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object v2

    .line 1061
    iget-object v2, v2, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/flurry/sdk/ads/iz;->a()Lcom/flurry/sdk/ads/iz;

    move-result-object v2

    .line 2061
    iget-object v2, v2, Lcom/flurry/sdk/ads/iz;->a:Lcom/flurry/sdk/ads/jg;

    :goto_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method
