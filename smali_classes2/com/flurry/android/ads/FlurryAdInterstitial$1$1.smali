.class final Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdInterstitial$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/l;

.field final synthetic b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

.field final synthetic c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdInterstitial$1;Lcom/flurry/sdk/ads/l;Lcom/flurry/android/ads/FlurryAdInterstitialListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iput-object p2, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->a:Lcom/flurry/sdk/ads/l;

    iput-object p3, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 49
    sget-object v0, Lcom/flurry/android/ads/FlurryAdInterstitial$2;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v1, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->CLICK:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v3, v3, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 3046
    iget v3, v3, Lcom/flurry/sdk/ads/dn;->z:I

    .line 89
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onVideoCompleted(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 81
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onClicked(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onAppExit(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onClose(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 69
    :pswitch_5
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onDisplay(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 64
    :pswitch_6
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->RENDER:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v3, v3, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 2046
    iget v3, v3, Lcom/flurry/sdk/ads/dn;->z:I

    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    return-void

    .line 60
    :pswitch_7
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onRendered(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    .line 55
    :pswitch_8
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v3, v3, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 1046
    iget v3, v3, Lcom/flurry/sdk/ads/dn;->z:I

    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onError(Lcom/flurry/android/ads/FlurryAdInterstitial;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    return-void

    .line 51
    :pswitch_9
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->b:Lcom/flurry/android/ads/FlurryAdInterstitialListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdInterstitial$1$1;->c:Lcom/flurry/android/ads/FlurryAdInterstitial$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdInterstitial$1;->a:Lcom/flurry/android/ads/FlurryAdInterstitial;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdInterstitialListener;->onFetched(Lcom/flurry/android/ads/FlurryAdInterstitial;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
