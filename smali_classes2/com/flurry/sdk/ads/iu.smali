.class public final Lcom/flurry/sdk/ads/iu;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ads/iu$d;,
        Lcom/flurry/sdk/ads/iu$b;,
        Lcom/flurry/sdk/ads/iu$a;,
        Lcom/flurry/sdk/ads/iu$c;,
        Lcom/flurry/sdk/ads/iu$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "iu"

.field private static final d:Ljava/lang/String;


# instance fields
.field public b:Lcom/flurry/sdk/ads/y;

.field public c:Landroid/widget/ProgressBar;

.field private e:Lcom/flurry/sdk/ads/ip;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/flurry/sdk/ads/iu$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Javascript:sendMessage(\'%s\');"

    const/4 v1, 0x1

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "{{MESSAGE}}"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ads/iu;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 139
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 1145
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ads/iu;->setBackgroundColor(I)V

    .line 1148
    new-instance v1, Lcom/flurry/sdk/ads/ip;

    invoke-direct {v1, p1}, Lcom/flurry/sdk/ads/ip;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    .line 1149
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ads/ip;->setVisibility(I)V

    .line 1150
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    new-instance v3, Lcom/flurry/sdk/ads/iu$1;

    invoke-direct {v3, p0}, Lcom/flurry/sdk/ads/iu$1;-><init>(Lcom/flurry/sdk/ads/iu;)V

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/ads/ip;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1219
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/ip;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 1220
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 1221
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 1222
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 1224
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {p0, v1}, Lcom/flurry/sdk/ads/iu;->addView(Landroid/view/View;)V

    const/16 v1, 0x1e

    .line 1227
    invoke-static {v1}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v1

    const/4 v3, 0x7

    .line 1228
    invoke-static {v3}, Lcom/flurry/sdk/ads/dd;->b(I)I

    move-result v3

    .line 1229
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1230
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1231
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    .line 1232
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1233
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/flurry/sdk/ads/in;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1234
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1235
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1236
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    new-instance v0, Lcom/flurry/sdk/ads/iu$2;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ads/iu$2;-><init>(Lcom/flurry/sdk/ads/iu;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ads/iu;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/iu;)Lcom/flurry/sdk/ads/ip;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    return-object p0
.end method

.method private a(Lcom/flurry/sdk/ads/do;)V
    .locals 8

    .line 453
    sget-object v0, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fired event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/flurry/sdk/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/flurry/sdk/ads/iu;->b:Lcom/flurry/sdk/ads/y;

    iget-object v0, p0, Lcom/flurry/sdk/ads/iu;->b:Lcom/flurry/sdk/ads/y;

    .line 1287
    iget-object v6, v0, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    const/4 v7, 0x0

    move-object v2, p1

    .line 454
    invoke-static/range {v2 .. v7}, Lcom/flurry/sdk/ads/ge;->a(Lcom/flurry/sdk/ads/do;Ljava/util/Map;Landroid/content/Context;Lcom/flurry/sdk/ads/ab;Lcom/flurry/sdk/ads/be;I)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/iu;Lcom/flurry/sdk/ads/do;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ads/iu;->a(Lcom/flurry/sdk/ads/do;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;)V
    .locals 1

    .line 1441
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/flurry/sdk/ads/iu;->b:Lcom/flurry/sdk/ads/y;

    .line 2250
    iget p0, p0, Lcom/flurry/sdk/ads/y;->b:I

    .line 1441
    invoke-static {v0, p0, p1}, Lcom/flurry/sdk/ads/gl;->a(Landroid/content/Context;ILjava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/iu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ads/iu;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ads/iu;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/flurry/sdk/ads/iu;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/flurry/sdk/ads/iu;)Landroid/widget/ProgressBar;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/flurry/sdk/ads/iu;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic d(Lcom/flurry/sdk/ads/iu;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/iu;->a()V

    return-void
.end method

.method static synthetic e(Lcom/flurry/sdk/ads/iu;)V
    .locals 5

    .line 2426
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2428
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2458
    sget-object v2, Lcom/flurry/sdk/ads/iu$c;->a:Lcom/flurry/sdk/ads/iu$c;

    .line 2460
    invoke-static {v1}, Lcom/flurry/sdk/ads/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2462
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 2465
    sget-object v2, Lcom/flurry/sdk/ads/iu$c;->b:Lcom/flurry/sdk/ads/iu$c;

    goto :goto_0

    .line 2468
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2492
    sget-object v2, Lcom/flurry/sdk/ads/iu$c;->c:Lcom/flurry/sdk/ads/iu$c;

    goto :goto_0

    .line 2488
    :pswitch_0
    sget-object v2, Lcom/flurry/sdk/ads/iu$c;->d:Lcom/flurry/sdk/ads/iu$c;

    goto :goto_0

    .line 2484
    :pswitch_1
    sget-object v2, Lcom/flurry/sdk/ads/iu$c;->c:Lcom/flurry/sdk/ads/iu$c;

    :cond_1
    :goto_0
    const-string v1, "showCloseButton"

    const/4 v4, 0x0

    .line 2429
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network"

    .line 2430
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_type"

    .line 2431
    invoke-virtual {p0}, Lcom/flurry/sdk/ads/iu;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "NONE"

    .line 3037
    invoke-static {v2}, Lcom/flurry/sdk/ads/e;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3039
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_2

    const-string v4, "WIFI"

    goto :goto_1

    .line 3045
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 3094
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :pswitch_2
    const-string v4, "HSPA+"

    goto :goto_1

    :pswitch_3
    const-string v4, "CDMA - eHRPD"

    goto :goto_1

    :pswitch_4
    const-string v4, "LTE"

    goto :goto_1

    :pswitch_5
    const-string v4, "CDMA - EvDo rev. B"

    goto :goto_1

    :pswitch_6
    const-string v4, "iDEN"

    goto :goto_1

    :pswitch_7
    const-string v4, "HSPA"

    goto :goto_1

    :pswitch_8
    const-string v4, "HSUPA"

    goto :goto_1

    :pswitch_9
    const-string v4, "HSDPA"

    goto :goto_1

    :pswitch_a
    const-string v4, "CDMA - 1xRTT"

    goto :goto_1

    :pswitch_b
    const-string v4, "CDMA - EvDo rev. A"

    goto :goto_1

    :pswitch_c
    const-string v4, "CDMA - EvDo rev. 0"

    goto :goto_1

    :pswitch_d
    const-string v4, "CDMA"

    goto :goto_1

    :pswitch_e
    const-string v4, "UMTS"

    goto :goto_1

    :pswitch_f
    const-string v4, "EDGE"

    goto :goto_1

    :pswitch_10
    const-string v4, "GPRS"

    .line 2431
    :cond_3
    :goto_1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setupResponse"

    .line 2433
    invoke-virtual {p0, v1, v0}, Lcom/flurry/sdk/ads/iu;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2436
    sget-object v0, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    const-string v1, "Error creating SetupResponse JSONObject"

    invoke-static {v0, v1, p0}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 445
    sget-object v0, Lcom/flurry/sdk/ads/do;->v:Lcom/flurry/sdk/ads/do;

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ads/iu;->a(Lcom/flurry/sdk/ads/do;)V

    .line 447
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu;->g:Lcom/flurry/sdk/ads/iu$d;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/flurry/sdk/ads/iu;->g:Lcom/flurry/sdk/ads/iu$d;

    invoke-interface {v0}, Lcom/flurry/sdk/ads/iu$d;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 402
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "topic"

    .line 403
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "data"

    .line 406
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    :cond_0
    sget-object p1, Lcom/flurry/sdk/ads/iu;->d:Ljava/lang/String;

    const-string p2, "{{MESSAGE}}"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    .line 411
    invoke-static {p2}, Lcom/flurry/sdk/ads/gm;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 412
    iget-object p2, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/flurry/sdk/ads/ip;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p2, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    invoke-virtual {p2, p1}, Lcom/flurry/sdk/ads/ip;->loadUrl(Ljava/lang/String;)V

    .line 417
    :goto_0
    sget-object p2, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sent message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/flurry/sdk/ads/by;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 420
    sget-object p2, Lcom/flurry/sdk/ads/iu;->a:Ljava/lang/String;

    const-string v0, "Error sending message"

    invoke-static {p2, v0, p1}, Lcom/flurry/sdk/ads/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    const-string v0, "{{SERVING_PAYLOAD_TOKEN}}"

    .line 328
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{{CSS_OVERRIDES_TOKEN}}"

    const-string v0, ""

    .line 329
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\""

    const-string v0, "&quot;"

    .line 332
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "<!DOCTYPE html>\n<html>\n    <head>\n        <title></title>\n        <style>body {padding: 0;margin: 0;} html, body { height: 100%}</style>\n        <script>\n            function receiveMessage(event) {\n            FlurryNativeInterface.receiveMessage(JSON.stringify(event.data));\n            }\n            function sendMessage(msg) {\n                iframe = document.getElementById(\'adframe\');\n                iframe.contentWindow.postMessage(JSON.parse(msg), \'*\');\n            }\n            window.addEventListener(\"message\", receiveMessage, false);\n            window.addEventListener(\"deviceorientation\", function (event) {\n                deviceTilt(event.gamma);\n            });\n\n            function deviceTilt(gamma) {\n                iframe = document.getElementById(\'adframe\');\n                iframe.contentWindow.postMessage({\n                    topic: \'deviceTilt\',\n                    data: {\n                        gamma: gamma\n                    }\n                }, \'*\');\n            }\n\n        </script>\n    </head>\n    <body>\n        <iframe id=\"adframe\" height=\"100%\" width=\"100%\" frameborder=\"0\" srcdoc=\"{{EMBED}}\"/>\n    </body>\n</html>"

    const-string v0, "{{EMBED}}"

    .line 335
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 338
    iget-object p1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    new-instance p2, Lcom/flurry/sdk/ads/iu$e;

    invoke-direct {p2, p0}, Lcom/flurry/sdk/ads/iu$e;-><init>(Lcom/flurry/sdk/ads/iu;)V

    const-string v0, "FlurryNativeInterface"

    invoke-virtual {p1, p2, v0}, Lcom/flurry/sdk/ads/ip;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/flurry/sdk/ads/iu;->e:Lcom/flurry/sdk/ads/ip;

    const-string v2, "http://www.yahoo.com"

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/flurry/sdk/ads/ip;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdObject(Lcom/flurry/sdk/ads/y;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/flurry/sdk/ads/iu;->b:Lcom/flurry/sdk/ads/y;

    return-void
.end method

.method public final setOnCloseListener(Lcom/flurry/sdk/ads/iu$d;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/flurry/sdk/ads/iu;->g:Lcom/flurry/sdk/ads/iu$d;

    return-void
.end method
