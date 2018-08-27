.class public Lcom/flurry/sdk/ads/v;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field private static final a:Ljava/lang/String; = "v"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/flurry/sdk/ads/fa;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 271
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/v$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/flurry/sdk/ads/v$4;-><init>(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ads/v;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/ViewGroup;Lcom/flurry/sdk/ads/ae;)V
    .locals 7

    const-string v0, ""

    .line 6287
    iget-object v1, p3, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    .line 6245
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/be;->b()Lcom/flurry/sdk/ads/gq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6248
    invoke-virtual {v1}, Lcom/flurry/sdk/ads/gq;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6249
    :cond_0
    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6251
    iget-object v0, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 8287
    iget-object p1, p3, Lcom/flurry/sdk/ads/y;->h:Lcom/flurry/sdk/ads/be;

    if-eqz p1, :cond_2

    .line 7283
    invoke-virtual {p1}, Lcom/flurry/sdk/ads/be;->e()Lcom/flurry/sdk/ads/ho;

    move-result-object p1

    .line 9085
    iget-boolean p1, p1, Lcom/flurry/sdk/ads/ho;->g:Z

    move v5, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 6258
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ar;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 6261
    :cond_3
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6262
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v4, v0

    .line 9292
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ads/v$5;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/flurry/sdk/ads/v$5;-><init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/ae;Ljava/lang/String;ZLandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/r;->postOnMainHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/widget/ImageView;)V
    .locals 5

    .line 3208
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAssetCacheManager()Lcom/flurry/sdk/ads/ar;

    move-result-object v0

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/ar;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 3211
    sget-object v0, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cached asset not available for image:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3213
    new-instance v0, Lcom/flurry/sdk/ads/cb;

    invoke-direct {v0}, Lcom/flurry/sdk/ads/cb;-><init>()V

    .line 3214
    iget-object p1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    .line 4079
    iput-object p1, v0, Lcom/flurry/sdk/ads/ce;->f:Ljava/lang/String;

    const p1, 0x9c40

    .line 5030
    iput p1, v0, Lcom/flurry/sdk/ads/di;->n:I

    .line 3216
    sget-object p1, Lcom/flurry/sdk/ads/ce$a;->b:Lcom/flurry/sdk/ads/ce$a;

    .line 5087
    iput-object p1, v0, Lcom/flurry/sdk/ads/ce;->g:Lcom/flurry/sdk/ads/ce$a;

    .line 3217
    new-instance p1, Lcom/flurry/sdk/ads/fx;

    invoke-direct {p1}, Lcom/flurry/sdk/ads/fx;-><init>()V

    .line 6034
    iput-object p1, v0, Lcom/flurry/sdk/ads/cb;->d:Lcom/flurry/sdk/ads/cv;

    .line 3218
    new-instance p1, Lcom/flurry/sdk/ads/v$3;

    invoke-direct {p1, p0, p2}, Lcom/flurry/sdk/ads/v$3;-><init>(Lcom/flurry/sdk/ads/v;Landroid/widget/ImageView;)V

    .line 6038
    iput-object p1, v0, Lcom/flurry/sdk/ads/cb;->a:Lcom/flurry/sdk/ads/cb$a;

    .line 3229
    invoke-static {}, Lcom/flurry/sdk/ads/cc;->a()Lcom/flurry/sdk/ads/cc;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/flurry/sdk/ads/cc;->a(Ljava/lang/Object;Lcom/flurry/sdk/ads/di;)V

    return-void

    .line 3232
    :cond_0
    sget-object v2, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cached asset present for image:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3234
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3235
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3236
    invoke-direct {p0, p2, p1}, Lcom/flurry/sdk/ads/v;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/ads/fa;Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 87
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ads/v$6;->a:[I

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/fb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 98
    :pswitch_0
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 3148
    iget-object v0, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flurry/sdk/ads/fb;->c:Lcom/flurry/sdk/ads/fb;

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    .line 3149
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/flurry/sdk/ads/fb;->d:Lcom/flurry/sdk/ads/fb;

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    .line 3150
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3155
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 3156
    sget-object p1, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    const-string p2, "The view must be an instance of ViewGroup in order to load the asset"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3161
    :cond_2
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ads/r;->getAdObjectManager()Lcom/flurry/sdk/ads/z;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/flurry/sdk/ads/z;->a(I)Lcom/flurry/sdk/ads/ab;

    move-result-object p3

    const/4 v0, 0x5

    if-nez p3, :cond_3

    .line 3163
    sget-object p1, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    const-string p2, "Video error. Could not find ad object"

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3167
    :cond_3
    instance-of v1, p3, Lcom/flurry/sdk/ads/ae;

    if-nez v1, :cond_4

    .line 3168
    sget-object p1, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    const-string p2, "The ad must be an instance of FlurryAdNative to fetch video"

    invoke-static {v0, p1, p2}, Lcom/flurry/sdk/ads/by;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3173
    :cond_4
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/v$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/flurry/sdk/ads/v$2;-><init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/ViewGroup;Lcom/flurry/sdk/ads/ab;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_5
    :goto_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_9

    .line 3128
    iget-object v0, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/flurry/sdk/ads/fb;->b:Lcom/flurry/sdk/ads/fb;

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    .line 3129
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_8

    .line 3133
    instance-of v0, p2, Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_1

    .line 3138
    :cond_7
    invoke-static {}, Lcom/flurry/android/FlurryAdModule;->getInstance()Lcom/flurry/sdk/ads/r;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ads/v$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/flurry/sdk/ads/v$1;-><init>(Lcom/flurry/sdk/ads/v;Lcom/flurry/sdk/ads/fa;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/r;->postOnBackgroundHandler(Ljava/lang/Runnable;)V

    return-void

    .line 3134
    :cond_8
    :goto_1
    sget-object p1, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    const-string p2, "The view must be an instance of ImageView in order to load the asset"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_11

    .line 1108
    sget-object v0, Lcom/flurry/sdk/ads/fb;->a:Lcom/flurry/sdk/ads/fb;

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->b:Lcom/flurry/sdk/ads/fb;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/fb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "callToAction"

    .line 1113
    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    .line 1114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p2, Landroid/widget/Button;

    if-eqz v0, :cond_b

    goto :goto_3

    .line 1119
    :cond_b
    instance-of p3, p2, Landroid/widget/TextView;

    if-nez p3, :cond_c

    .line 1120
    sget-object p1, Lcom/flurry/sdk/ads/v;->a:Ljava/lang/String;

    const-string p2, "The view must be an instance of TextView in order to load the asset"

    invoke-static {p1, p2}, Lcom/flurry/sdk/ads/by;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1124
    :cond_c
    check-cast p2, Landroid/widget/TextView;

    .line 2202
    iget-object p1, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1115
    :cond_d
    :goto_3
    check-cast p2, Landroid/widget/Button;

    .line 1182
    iget-object v0, p1, Lcom/flurry/sdk/ads/fa;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "callToAction"

    .line 1184
    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "clickToCall"

    iget-object v1, p1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    .line 1185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const-string v0, "clickToCall"

    .line 1188
    iget-object p1, p1, Lcom/flurry/sdk/ads/fa;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1189
    sget-object p1, Lcom/flurry/sdk/ads/w$a;->b:Lcom/flurry/sdk/ads/w$a;

    goto :goto_4

    .line 1191
    :cond_f
    sget-object p1, Lcom/flurry/sdk/ads/w$a;->a:Lcom/flurry/sdk/ads/w$a;

    .line 1194
    :goto_4
    new-instance v0, Lcom/flurry/sdk/ads/w;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/ads/w;-><init>(Lcom/flurry/sdk/ads/w$a;)V

    .line 1195
    iput-object p2, v0, Lcom/flurry/sdk/ads/w;->a:Landroid/widget/Button;

    .line 1196
    iput p3, v0, Lcom/flurry/sdk/ads/w;->b:I

    .line 2025
    invoke-static {}, Lcom/flurry/sdk/ads/bu;->a()Lcom/flurry/sdk/ads/bu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/ads/bu;->a(Lcom/flurry/sdk/ads/bs;)V

    :cond_10
    return-void

    :cond_11
    :goto_5
    return-void

    :goto_6
    return-void

    :cond_12
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
