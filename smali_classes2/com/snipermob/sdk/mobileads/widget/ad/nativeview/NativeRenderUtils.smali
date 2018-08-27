.class public Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils;
.super Ljava/lang/Object;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static render(Landroid/content/Context;Lcom/snipermob/sdk/mobileads/model/NativeAd;Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;)Landroid/view/View;
    .locals 1

    .line 24
    sget-object v0, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$1;->$SwitchMap$com$snipermob$sdk$mobileads$widget$ad$nativeview$NativeRenderUtils$NativeRenderStyle:[I

    invoke-virtual {p2}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeRenderUtils$NativeRenderStyle;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto :goto_0

    .line 38
    :pswitch_0
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeLargeView;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeLargeView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 35
    :pswitch_1
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeMediumView;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeMediumView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 32
    :pswitch_2
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeSmallView;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeSmallView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 29
    :pswitch_3
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerMedium;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerMedium;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 26
    :pswitch_4
    new-instance p2, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;

    invoke-direct {p2, p0}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBannerSmall;-><init>(Landroid/content/Context;)V

    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;->setAdData(Lcom/snipermob/sdk/mobileads/model/NativeAd;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
