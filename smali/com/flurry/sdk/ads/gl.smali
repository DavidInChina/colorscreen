.class public Lcom/flurry/sdk/ads/gl;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "gl"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 162
    invoke-static {p0, p1}, Lcom/flurry/android/FlurryTileAdActivity;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    .line 163
    sget v0, Lcom/flurry/android/ads/sdk/R$anim;->tile_ad_slide_in_anim:I

    sget v1, Lcom/flurry/android/ads/sdk/R$anim;->tile_ad_slide_out_anim:I

    invoke-static {p0, v0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 164
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, p1, p2, v0}, Lcom/flurry/android/FlurryBrowserActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 7045
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    :try_start_0
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    const/high16 v1, 0x10800000

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const/16 v1, 0x10

    .line 61
    invoke-static {v1}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p0, 0x1

    return p0

    .line 69
    :catch_0
    sget-object p0, Lcom/flurry/sdk/ads/gl;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be declared in manifest."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 176
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 178
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v1, 0x10000000

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 186
    sget-object p1, Lcom/flurry/sdk/ads/gl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchDialer, error occured while launching dialer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    invoke-static {p0, p1, v0, v1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z
    .locals 1

    .line 225
    invoke-static {p2}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 231
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result p1

    invoke-static {p0, p1, p2, v0, v0}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 8045
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 137
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result p1

    invoke-static {p0, p1, p2, p3}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 5045
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 2045
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;)Z
    .locals 2

    .line 36
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Lcom/flurry/sdk/ads/df;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 1045
    invoke-static {p0, v0, p1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-static {p1}, Lcom/flurry/sdk/ads/df;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 6045
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;)Z
    .locals 2

    .line 236
    invoke-static {p2}, Lcom/flurry/sdk/ads/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-interface {p1}, Lcom/flurry/sdk/ads/ab;->d()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/flurry/android/FlurryFullscreenTakeoverActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 9045
    invoke-static {p0, p1, p2}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 116
    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gi;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3045
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lcom/flurry/sdk/ads/ab;)Z
    .locals 2

    .line 82
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-static {p1}, Lcom/flurry/sdk/ads/dj;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/gl;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 96
    invoke-static {p0, p2, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    .line 4045
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/app/ActivityOptions;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, p1, v0}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
