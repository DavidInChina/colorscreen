.class public Lcom/cootek/business/func/firebase/push/FPushUtil;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final KEY_DEEP_LINK:Ljava/lang/String; = "deep_link"

.field private static final KEY_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_LARGE_IMAGE:Ljava/lang/String; = "large_image"

.field private static final KEY_NOT_SHOW_ALIVE:Ljava/lang/String; = "not_show_alive"

.field private static final KEY_SMALL_ICON:Ljava/lang/String; = "small_icon"

.field private static final KEY_START_TO_PLAY:Ljava/lang/String; = "play"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final KEY_VIEW:Ljava/lang/String; = "view"

.field private static final NOTIFICATION_ID:I = 0x123

.field private static final PKG_FACEBOOK:Ljava/lang/String; = "com.facebook.katana"

.field public static final SHARE_PFS_KEY:Ljava/lang/String; = "firebase_token"

.field public static final TAG:Ljava/lang/String; = "FPushUtil"

.field private static bitmapLargeIcon:Landroid/graphics/Bitmap;

.field private static bitmapLargeImage:Landroid/graphics/Bitmap;

.field public static icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destory()V
    .locals 1

    .line 332
    :try_start_0
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 334
    :cond_0
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static doDeepLink(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 123
    new-instance v0, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;

    invoke-direct {v0}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/cootek/business/func/firebase/dynamiclink/DeepLinkHandler;->handleDeepLink(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static doOpenPlay(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 154
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object v0

    const-string v1, "/B/FP_OPEN_PLAY"

    invoke-interface {v0, v1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    .line 155
    invoke-static {p0, p1}, Lcom/cootek/business/utils/OtherUtils;->startToStoreByUrl(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static doOpenUrl(Ljava/lang/String;)Z
    .locals 3

    .line 276
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "open url"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->webview()Lcom/cootek/business/webview/WebViewManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cootek/business/webview/WebViewManager;->open(Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    const-string v0, "/B/FP_SHOW_URL"

    invoke-interface {p0, v0}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 281
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static doOpenView(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ",,,"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 129
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 130
    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 131
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    .line 137
    array-length v4, p1

    if-le v4, v2, :cond_0

    .line 138
    aget-object p1, p1, v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 146
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public static getBitmapfromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 315
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 318
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 319
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 320
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static handleIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "handle intent "

    .line 65
    invoke-static {v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, ""

    :try_start_0
    const-string v2, "url"

    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :try_start_1
    sget-object v1, Lcom/cootek/business/func/firebase/push/FPushUtil;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "url"

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v1, ""

    :try_start_2
    const-string v3, "play"

    .line 82
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v1, "play"

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v3

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 85
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    const-string v1, ""

    :try_start_4
    const-string v4, "view"

    .line 89
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    const-string v1, "view"

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v4

    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    .line 92
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    const-string v1, ""

    :try_start_6
    const-string v5, "deep_link"

    .line 97
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    const-string v1, "deep_link"

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v5, v1

    .line 100
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 103
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-static {v2}, Lcom/cootek/business/func/firebase/push/FPushUtil;->doOpenUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 106
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0, v3}, Lcom/cootek/business/func/firebase/push/FPushUtil;->doOpenPlay(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 109
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {p0, v4}, Lcom/cootek/business/func/firebase/push/FPushUtil;->doOpenView(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 112
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {p0, v5}, Lcom/cootek/business/func/firebase/push/FPushUtil;->doDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    .line 115
    :cond_4
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V

    return v0

    :cond_5
    return v0
.end method

.method public static handleMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->TAG:Ljava/lang/String;

    const-string v1, "handleMessage"

    invoke-static {v0, v1}, Lcom/cootek/business/bbase;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "not_show_alive"

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    const-string p1, "/B/FP_INTERCEPT_NOTI"

    invoke-interface {p0, p1}, Lcom/cootek/business/func/noah/usage/UsageManager;->record(Ljava/lang/String;)V

    return-void

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    if-eqz v0, :cond_4

    .line 179
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    .line 186
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 187
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 191
    invoke-static {p0, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_5

    return-void

    .line 199
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-static {p0, v2, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v2, "large_image"

    .line 207
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "large_icon"

    .line 208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 211
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    :cond_7
    const/4 v3, 0x2

    .line 215
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .line 217
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, ""

    .line 222
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p1, ""

    .line 226
    :cond_9
    sget v5, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    if-nez v5, :cond_a

    .line 228
    :try_start_0
    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 229
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    .line 230
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    sput v6, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    .line 231
    sget v6, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    if-nez v6, :cond_a

    .line 232
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    sput v5, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 236
    invoke-virtual {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_a
    :goto_3
    const/4 v5, 0x1

    if-eqz v2, :cond_c

    .line 241
    invoke-static {v2}, Lcom/cootek/business/func/firebase/push/FPushUtil;->getBitmapfromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 243
    invoke-static {v0}, Lcom/cootek/business/func/firebase/push/FPushUtil;->getBitmapfromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeIcon:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 245
    :cond_b
    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeImage:Landroid/graphics/Bitmap;

    sput-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeIcon:Landroid/graphics/Bitmap;

    .line 248
    :goto_4
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {}, Lcom/cootek/business/bbase;->app()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 251
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    sget-object v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeIcon:Landroid/graphics/Bitmap;

    .line 252
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance v0, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    sget-object v1, Lcom/cootek/business/func/firebase/push/FPushUtil;->bitmapLargeImage:Landroid/graphics/Bitmap;

    .line 254
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 255
    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    .line 256
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 257
    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    goto :goto_5

    .line 260
    :cond_c
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-virtual {v0, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 263
    invoke-virtual {p1, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 264
    invoke-virtual {p1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    sget v0, Lcom/cootek/business/func/firebase/push/FPushUtil;->icon:I

    .line 265
    invoke-virtual {p1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 266
    invoke-virtual {p1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    :goto_5
    const-string v0, "notification"

    .line 270
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/16 v0, 0x123

    .line 271
    invoke-virtual {p0, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 272
    invoke-static {}, Lcom/cootek/business/bbase;->usage()Lcom/cootek/business/func/noah/usage/UsageManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/cootek/business/func/noah/usage/UsageManager;->send()V

    return-void
.end method
