.class public abstract Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;
.super Ljava/lang/Object;
.source "Pd"


# static fields
.field public static final TAG:Ljava/lang/String; = "BaseAdLoader"


# instance fields
.field adRequest:Lcom/snipermob/sdk/mobileads/b/c;

.field protected mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

.field protected mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

.field protected mAdUnitId:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mReqId:Ljava/lang/String;

.field protected mUId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method private gotoLandPage(Ljava/lang/String;)V
    .locals 4

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/f;->aS:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v0, :cond_1

    .line 58
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickthrough:Ljava/lang/String;

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget v1, v1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->inspire:I

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/snipermob/sdk/mobileads/activity/LandingPageActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private onClickTracking()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->clickurl:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->clickurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->clickurl:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->clickurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 151
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/NativeAd;->clickurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    return-void
.end method


# virtual methods
.method protected createAdRequest()Lcom/snipermob/sdk/mobileads/b/c;
    .locals 2

    .line 48
    new-instance v0, Lcom/snipermob/sdk/mobileads/b/b;

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/snipermob/sdk/mobileads/b/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 214
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/snipermob/sdk/mobileads/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method protected extras(Lcom/snipermob/sdk/mobileads/model/AdResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snipermob/sdk/mobileads/model/AdResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 208
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ecpm"

    .line 209
    iget-wide v2, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->price:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected notifyBuildUIError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorCode()I

    move-result p1

    .line 129
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/snipermob/sdk/mobileads/a/b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onClicked(Ljava/lang/String;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->onClickTracking()V

    .line 172
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->gotoLandPage(Ljava/lang/String;)V

    return-void
.end method

.method protected onExposed()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->beaconurl:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->htmlAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->beaconurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 180
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->beaconurl:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->richMediaAd:Lcom/snipermob/sdk/mobileads/model/HTMLAd;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/HTMLAd;->beaconurl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 186
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 191
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->nativeAd:Lcom/snipermob/sdk/mobileads/model/NativeAd;

    invoke-virtual {v0}, Lcom/snipermob/sdk/mobileads/model/NativeAd;->onExposure()V

    goto :goto_4

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/AdResponse;->rewardedVideoAd:Lcom/snipermob/sdk/mobileads/model/c;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/c;->vastAd:Lcom/snipermob/sdk/mobileads/model/f;

    iget-object v0, v0, Lcom/snipermob/sdk/mobileads/model/f;->aR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    invoke-static {v2, v1}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method protected onRequestAdError(Lcom/snipermob/sdk/mobileads/exception/AdError;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/snipermob/sdk/mobileads/exception/AdError;->getErrorCode()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 120
    invoke-static {}, Lcom/snipermob/sdk/mobileads/a/b;->h()Lcom/snipermob/sdk/mobileads/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/snipermob/sdk/mobileads/a/b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected onRequestAdResponse(Lcom/snipermob/sdk/mobileads/model/AdResponse;)V
    .locals 7

    .line 103
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    .line 104
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdResponse:Lcom/snipermob/sdk/mobileads/model/AdResponse;

    iget-object p1, p1, Lcom/snipermob/sdk/mobileads/model/AdResponse;->adFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    iget-object v0, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    if-eq p1, v0, :cond_0

    .line 105
    new-instance p1, Lcom/snipermob/sdk/mobileads/exception/a;

    sget-object v0, Lcom/snipermob/sdk/mobileads/exception/AdError;->ERROR_PARSE_FORMAT_UNCONFORMITY:Lcom/snipermob/sdk/mobileads/exception/AdError;

    invoke-direct {p1, v0}, Lcom/snipermob/sdk/mobileads/exception/a;-><init>(Lcom/snipermob/sdk/mobileads/exception/AdError;)V

    throw p1

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 110
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/d;->ac()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    sget-object v4, Lcom/snipermob/sdk/mobileads/model/e$a;->aH:Lcom/snipermob/sdk/mobileads/model/e$a;

    invoke-static {v2, v3, v4}, Lcom/snipermob/sdk/mobileads/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/model/e$a;)Lcom/snipermob/sdk/mobileads/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/model/e;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "BaseAdLoader"

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSPTracker cost :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected requestAd(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V
    .locals 7

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 75
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdFormatter:Lcom/snipermob/sdk/mobileads/model/AdFormatter;

    .line 76
    invoke-virtual {p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->createAdRequest()Lcom/snipermob/sdk/mobileads/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->adRequest:Lcom/snipermob/sdk/mobileads/b/c;

    .line 77
    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->adRequest:Lcom/snipermob/sdk/mobileads/b/c;

    invoke-interface {v2, p1}, Lcom/snipermob/sdk/mobileads/b/c;->a(Lcom/snipermob/sdk/mobileads/model/AdFormatter;)V

    .line 78
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->adRequest:Lcom/snipermob/sdk/mobileads/b/c;

    new-instance v2, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;

    invoke-direct {v2, p0}, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader$1;-><init>(Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;)V

    invoke-interface {p1, v2}, Lcom/snipermob/sdk/mobileads/b/c;->a(Lcom/snipermob/sdk/mobileads/b/c$a;)V

    .line 95
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->adRequest:Lcom/snipermob/sdk/mobileads/b/c;

    invoke-static {}, Lcom/snipermob/sdk/mobileads/SniperMobSDK;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdUnitId:Ljava/lang/String;

    iget-object v4, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v4}, Lcom/snipermob/sdk/mobileads/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/snipermob/sdk/mobileads/utils/d;->ac()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdUnitId:Ljava/lang/String;

    iget-object v3, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mReqId:Ljava/lang/String;

    sget-object v4, Lcom/snipermob/sdk/mobileads/model/e$a;->aG:Lcom/snipermob/sdk/mobileads/model/e$a;

    invoke-static {v2, v3, v4}, Lcom/snipermob/sdk/mobileads/model/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snipermob/sdk/mobileads/model/e$a;)Lcom/snipermob/sdk/mobileads/model/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snipermob/sdk/mobileads/model/e;->i()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/snipermob/sdk/mobileads/utils/l;->c(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "BaseAdLoader"

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request ad cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/snipermob/sdk/mobileads/utils/LoggerUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mAdUnitId:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/snipermob/sdk/mobileads/loader/impl/BaseAdLoader;->mUId:Ljava/lang/String;

    return-void
.end method
