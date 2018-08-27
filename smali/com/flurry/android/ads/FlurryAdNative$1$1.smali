.class final Lcom/flurry/android/ads/FlurryAdNative$1$1;
.super Lcom/flurry/sdk/ads/dh;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/ads/FlurryAdNative$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/l;

.field final synthetic b:Lcom/flurry/android/ads/FlurryAdNativeListener;

.field final synthetic c:Lcom/flurry/android/ads/FlurryAdNative$1;


# direct methods
.method constructor <init>(Lcom/flurry/android/ads/FlurryAdNative$1;Lcom/flurry/sdk/ads/l;Lcom/flurry/android/ads/FlurryAdNativeListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iput-object p2, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/ads/l;

    iput-object p3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    invoke-direct {p0}, Lcom/flurry/sdk/ads/dh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 73
    sget-object v0, Lcom/flurry/android/ads/FlurryAdNative$2;->a:[I

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v1, v1, Lcom/flurry/sdk/ads/l;->b:Lcom/flurry/sdk/ads/l$a;

    invoke-virtual {v1}, Lcom/flurry/sdk/ads/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onCollapsed(Lcom/flurry/android/ads/FlurryAdNative;)V

    goto/16 :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onExpanded(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onImpressionLogged(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->CLICK:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v3, v3, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 2046
    iget v3, v3, Lcom/flurry/sdk/ads/dn;->z:I

    .line 106
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    return-void

    .line 102
    :pswitch_4
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onClicked(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 98
    :pswitch_5
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onAppExit(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 94
    :pswitch_6
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onCloseFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 90
    :pswitch_7
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onShowFullscreen(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    .line 81
    :pswitch_8
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v0, v0, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    sget-object v1, Lcom/flurry/sdk/ads/dn;->u:Lcom/flurry/sdk/ads/dn;

    if-ne v0, v1, :cond_0

    .line 82
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdUnfilled"

    .line 83
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    sget-object v2, Lcom/flurry/android/ads/FlurryAdErrorType;->FETCH:Lcom/flurry/android/ads/FlurryAdErrorType;

    iget-object v3, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->a:Lcom/flurry/sdk/ads/l;

    iget-object v3, v3, Lcom/flurry/sdk/ads/l;->c:Lcom/flurry/sdk/ads/dn;

    .line 1046
    iget v3, v3, Lcom/flurry/sdk/ads/dn;->z:I

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onError(Lcom/flurry/android/ads/FlurryAdNative;Lcom/flurry/android/ads/FlurryAdErrorType;I)V

    return-void

    .line 75
    :pswitch_9
    invoke-static {}, Lcom/flurry/sdk/ads/n;->a()Lcom/flurry/sdk/ads/n;

    move-result-object v0

    const-string v1, "nativeAdReady"

    .line 76
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ads/n;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->b:Lcom/flurry/android/ads/FlurryAdNativeListener;

    iget-object v1, p0, Lcom/flurry/android/ads/FlurryAdNative$1$1;->c:Lcom/flurry/android/ads/FlurryAdNative$1;

    iget-object v1, v1, Lcom/flurry/android/ads/FlurryAdNative$1;->a:Lcom/flurry/android/ads/FlurryAdNative;

    invoke-interface {v0, v1}, Lcom/flurry/android/ads/FlurryAdNativeListener;->onFetched(Lcom/flurry/android/ads/FlurryAdNative;)V

    return-void

    :goto_0
    return-void

    nop

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
