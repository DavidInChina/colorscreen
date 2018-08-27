.class public final Lcom/flurry/sdk/ads/gc;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "gc"

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2226
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2235
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x7

    .line 2236
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v4, 0x2

    .line 2237
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v5, 0x3

    .line 2238
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x4

    .line 2239
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v7, 0x1

    .line 2241
    invoke-virtual {v1, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v8, 0x5

    .line 2242
    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2243
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v9, 0x9

    .line 2245
    invoke-virtual {v1, v9, v9}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v9, 0xa

    .line 2247
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2227
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2255
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    .line 2256
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2257
    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2258
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2259
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v2, 0x0

    .line 2261
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2263
    invoke-virtual {v1, v8, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2264
    invoke-virtual {v1, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    const/16 v2, 0x8

    .line 2266
    invoke-virtual {v1, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 2268
    invoke-virtual {v1, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 2228
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    sput-object v0, Lcom/flurry/sdk/ads/gc;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method private static a(Landroid/app/Activity;II)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 181
    :cond_0
    sget-object p0, Lcom/flurry/sdk/ads/gc;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    if-eqz p0, :cond_1

    .line 183
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/flurry/sdk/ads/fc;)I
    .locals 1

    .line 215
    sget-object v0, Lcom/flurry/sdk/ads/fc;->a:Lcom/flurry/sdk/ads/fc;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/fc;->b:Lcom/flurry/sdk/ads/fc;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/ads/fc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, -0x1

    .line 221
    invoke-static {p0, v0, p1}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;II)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x5

    .line 200
    sget-object v1, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find info for activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    if-nez p0, :cond_0

    .line 30
    sget-object p0, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    const-string p1, "Context is null. Cannot set requested orientation."

    invoke-static {p0, p1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/ads/gc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object p1, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    const-string v0, "setOrientation SCREEN_ORIENTATION_SENSOR"

    invoke-static {p1, v0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setOrientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    sget-object v0, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTablet "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static b(Landroid/app/Activity;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/ads/gc;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 1164
    :cond_2
    iget v2, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 1165
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0xd

    if-ge v1, v3, :cond_3

    or-int/lit16 v1, v2, 0xc00

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x1

    if-nez v2, :cond_4

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_8

    const/4 v1, -0x1

    if-nez p0, :cond_6

    const/4 v2, -0x1

    goto :goto_4

    .line 2147
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 2146
    invoke-static {p0, p1, v2}, Lcom/flurry/sdk/ads/gc;->a(Landroid/app/Activity;II)I

    move-result v2

    :goto_4
    if-ne v1, v2, :cond_7

    const/4 v1, 0x5

    .line 107
    sget-object v2, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cannot set requested orientation without restarting activity, requestedOrientation = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object p1, Lcom/flurry/sdk/ads/gc;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot set requested orientation without restarting activity. It is recommended to add keyboardHidden|orientation|screenSize for android:configChanges attribute for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p1, p0}, Lcom/flurry/sdk/ads/by;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    move p1, v2

    .line 117
    :cond_8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return v3
.end method
