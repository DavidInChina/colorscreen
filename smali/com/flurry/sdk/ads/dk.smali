.class public final Lcom/flurry/sdk/ads/dk;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/flurry/sdk/ads/dl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/dk$c;,
        Lcom/flurry/sdk/ads/dk$a;,
        Lcom/flurry/sdk/ads/dk$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "dk"

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public a:Lcom/flurry/sdk/ads/dk$a;

.field public b:Lcom/flurry/sdk/ads/dk$c;

.field private f:Landroid/support/customtabs/b;

.field private g:Landroid/support/customtabs/e;

.field private h:Landroid/support/customtabs/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 289
    sget-object v0, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 290
    sget-object p0, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 293
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.support.customtabs.b"

    .line 295
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    sget-object v2, Lcom/flurry/sdk/ads/dk;->c:Ljava/lang/String;

    const-string v3, "Couldn\'t find Chrome Custom Tab dependency. For better user experience include Chrome Custom Tab dependency in gradle"

    invoke-static {v2, v3}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    .line 302
    :goto_0
    sget-object v2, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/flurry/sdk/ads/dk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 304
    sput-object p0, Lcom/flurry/sdk/ads/dk;->e:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 379
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 380
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 382
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 387
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    .line 393
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p0

    .line 405
    sget-object p1, Lcom/flurry/sdk/ads/dk;->c:Ljava/lang/String;

    const-string v1, "Error in getting a specialized handler"

    invoke-static {p1, v1, p0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 318
    sget-object v0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    sget-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    return-object p0

    .line 322
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://www.example.com"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 328
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 332
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 333
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 335
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.support.customtabs.action.CustomTabsService"

    .line 336
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 339
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    sput-object v4, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    .line 348
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 349
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    .line 351
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 352
    invoke-static {p0, v1}, Lcom/flurry/sdk/ads/dk;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 353
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 354
    sput-object v3, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p0, "com.android.chrome"

    .line 356
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "com.android.chrome"

    .line 357
    sput-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string p0, "com.chrome.beta"

    .line 359
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "com.chrome.beta"

    .line 360
    sput-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string p0, "com.chrome.dev"

    .line 362
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "com.chrome.dev"

    .line 363
    sput-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string p0, "com.google.android.apps.chrome"

    .line 365
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "com.google.android.apps.chrome"

    .line 366
    sput-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    .line 369
    :cond_a
    :goto_2
    sget-object p0, Lcom/flurry/sdk/ads/dk;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    .line 252
    iput-object v0, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    .line 253
    iget-object v0, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/dk$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    if-eqz v0, :cond_1

    .line 192
    iget-object p1, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/dk$a;->a()V

    :cond_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 199
    invoke-static {p1}, Lcom/flurry/sdk/ads/dk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 204
    :cond_2
    new-instance v1, Lcom/flurry/android/FlurryCustomTabsServiceConnection;

    invoke-direct {v1, p0}, Lcom/flurry/android/FlurryCustomTabsServiceConnection;-><init>(Lcom/flurry/sdk/ads/dl;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/dk;->h:Landroid/support/customtabs/d;

    .line 205
    iget-object v1, p0, Lcom/flurry/sdk/ads/dk;->h:Landroid/support/customtabs/d;

    invoke-static {p1, v0, v1}, Landroid/support/customtabs/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/support/customtabs/d;)Z

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/net/Uri;Lcom/flurry/sdk/ads/dk$b;)V
    .locals 5

    .line 121
    invoke-static {p1}, Lcom/flurry/sdk/ads/dk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    invoke-interface {p3}, Lcom/flurry/sdk/ads/dk$b;->a()V

    return-void

    .line 132
    :cond_0
    new-instance v0, Landroid/support/customtabs/c$a;

    .line 1264
    iget-object v1, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1265
    iput-object v2, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    goto :goto_0

    .line 1267
    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    if-nez v1, :cond_2

    .line 1268
    iget-object v1, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    new-instance v3, Lcom/flurry/sdk/ads/dk$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/ads/dk$1;-><init>(Lcom/flurry/sdk/ads/dk;)V

    invoke-virtual {v1, v3}, Landroid/support/customtabs/b;->a(Landroid/support/customtabs/a;)Landroid/support/customtabs/e;

    move-result-object v1

    iput-object v1, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    .line 1281
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    .line 132
    invoke-direct {v0, v1}, Landroid/support/customtabs/c$a;-><init>(Landroid/support/customtabs/e;)V

    .line 133
    invoke-static {}, Lcom/flurry/android/FlurryAdSettings;->getInstance()Lcom/flurry/android/FlurryAdSettings;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/flurry/android/FlurryAdSettings;->getCustomTabsSetting()Lcom/flurry/android/FlurryCustomTabsSetting;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 136
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getToolbarColor()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/customtabs/c$a;->a(I)Landroid/support/customtabs/c$a;

    .line 141
    :cond_3
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->showTitle()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 143
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/support/customtabs/c$a;->a(Z)Landroid/support/customtabs/c$a;

    .line 146
    :cond_4
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->enableUrlBarHiding()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 147
    invoke-virtual {v0}, Landroid/support/customtabs/c$a;->a()Landroid/support/customtabs/c$a;

    .line 150
    :cond_5
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getCloseButtonIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 152
    invoke-virtual {v0, v3}, Landroid/support/customtabs/c$a;->a(Landroid/graphics/Bitmap;)Landroid/support/customtabs/c$a;

    .line 155
    :cond_6
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getStartAnimationExitResId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Landroid/support/customtabs/c$a;->a(Landroid/content/Context;II)Landroid/support/customtabs/c$a;

    .line 161
    :cond_7
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationEnterResId()Ljava/lang/Integer;

    move-result-object v3

    .line 162
    invoke-virtual {v1}, Lcom/flurry/android/FlurryCustomTabsSetting;->getExitAnimationExitResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1}, Landroid/support/customtabs/c$a;->b(Landroid/content/Context;II)Landroid/support/customtabs/c$a;

    :cond_8
    const/4 v1, 0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/support/customtabs/c$a;->a(Z)Landroid/support/customtabs/c$a;

    .line 170
    :cond_9
    invoke-virtual {v0}, Landroid/support/customtabs/c$a;->b()Landroid/support/customtabs/c;

    move-result-object v0

    .line 171
    iget-object v0, v0, Landroid/support/customtabs/c;->a:Landroid/content/Intent;

    .line 172
    invoke-static {p1}, Lcom/flurry/sdk/ads/dk;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p2, 0x64

    .line 178
    :try_start_0
    invoke-static {p1, v0, p2, v2}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 181
    sget-object p2, Lcom/flurry/sdk/ads/dk;->c:Ljava/lang/String;

    const-string v0, "Error launching Custom Tabs activity"

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    invoke-interface {p3}, Lcom/flurry/sdk/ads/dk$b;->a()V

    return-void
.end method

.method public final a(Landroid/support/customtabs/b;)V
    .locals 2

    .line 242
    iput-object p1, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    .line 243
    iget-object p1, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/customtabs/b;->a(J)Z

    .line 244
    iget-object p1, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    if-eqz p1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/flurry/sdk/ads/dk;->a:Lcom/flurry/sdk/ads/dk$a;

    invoke-interface {p1}, Lcom/flurry/sdk/ads/dk$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/flurry/sdk/ads/dk;->h:Landroid/support/customtabs/d;

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/ads/dk;->h:Landroid/support/customtabs/d;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    .line 219
    iput-object p1, p0, Lcom/flurry/sdk/ads/dk;->f:Landroid/support/customtabs/b;

    .line 220
    iput-object p1, p0, Lcom/flurry/sdk/ads/dk;->g:Landroid/support/customtabs/e;

    .line 221
    iput-object p1, p0, Lcom/flurry/sdk/ads/dk;->h:Landroid/support/customtabs/d;

    return-void
.end method
