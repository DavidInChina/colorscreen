.class public Lcom/snipermob/sdk/mobileads/widget/a;
.super Landroid/widget/RemoteViews;
.source "Pd"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget v0, Lcom/snipermob/sdk/ads/R$layout;->remoteviews_notification:I

    invoke-direct {p0, p1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private ai()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/snipermob/sdk/mobileads/model/NativeAd;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 23
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewTitle:I

    iget-object v1, p1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->title:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/snipermob/sdk/mobileads/widget/a;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    sget v0, Lcom/snipermob/sdk/ads/R$id;->txtViewDesc:I

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->desc:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/snipermob/sdk/mobileads/widget/a;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    sget p1, Lcom/snipermob/sdk/ads/R$id;->imgViewIcon:I

    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/widget/a;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 26
    sget p1, Lcom/snipermob/sdk/ads/R$id;->txtViewTime:I

    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/widget/a;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/snipermob/sdk/mobileads/widget/a;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method
