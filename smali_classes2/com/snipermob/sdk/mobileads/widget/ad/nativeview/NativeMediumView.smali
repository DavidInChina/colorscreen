.class public Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeMediumView;
.super Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;
.source "Pd"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/snipermob/sdk/mobileads/widget/ad/nativeview/NativeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected widgetLayout()I
    .locals 1

    .line 20
    sget v0, Lcom/snipermob/sdk/ads/R$layout;->layout_nativead_medium:I

    return v0
.end method
