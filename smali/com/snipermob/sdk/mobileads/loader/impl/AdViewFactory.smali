.class Lcom/snipermob/sdk/mobileads/loader/impl/AdViewFactory;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdViewFactory"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAdView(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/model/AdResponse;)Lcom/snipermob/sdk/mobileads/widget/ad/AdView;
    .locals 8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 26
    :try_start_0
    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v2, :cond_0

    .line 27
    new-instance v2, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/HTMLImageAdView;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object p0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    invoke-virtual {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setAdData(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/RichMediaView;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object p0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    invoke-virtual {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setAdData(Ljava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v2, :cond_2

    .line 33
    new-instance v2, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/VideoContainerView;-><init>(Landroid/content/Context;)V

    .line 34
    iget-object p0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    invoke-virtual {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setAdData(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v2, :cond_4

    .line 36
    iget-object v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget v2, v2, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    const/16 v3, 0x32

    if-ne v2, v3, :cond_3

    .line 37
    new-instance v2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerMedium;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerMedium;-><init>(Landroid/content/Context;)V

    .line 41
    :goto_0
    iget-object p0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setAdData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_5

    .line 45
    new-instance p0, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_NOT_SUPPORT_MEDIATYPE:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p0

    :cond_5
    const-string p0, "AdViewFactory"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create view cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p0, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget p0, p0, Lcom/snipermob/sdk/mobileads/model/a;->width:I

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->property:Lcom/snipermob/sdk/mobileads/model/a;

    iget p1, p1, Lcom/snipermob/sdk/mobileads/model/a;->height:I

    invoke-virtual {v2, p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->setAdExpectDimension(II)V

    .line 49
    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/widget/ad/AdView;->withAdLabel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 53
    :catch_0
    new-instance p0, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object p1, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_RENDER_CREATE_ERROR:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p0
.end method
