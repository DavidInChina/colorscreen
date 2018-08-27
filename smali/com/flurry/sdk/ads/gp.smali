.class public final Lcom/flurry/sdk/ads/gp;
.super Ljava/lang/Object;
.source "Pd"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x1000000

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
