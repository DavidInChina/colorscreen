.class public Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;
.super Landroid/widget/FrameLayout;
.source "Pd"


# instance fields
.field private disableSystemWindowFocus:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->disableSystemWindowFocus:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->disableSystemWindowFocus:Z

    return-void
.end method


# virtual methods
.method public hasWindowFocus()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->disableSystemWindowFocus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public setDisableSystemWindowFocus(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/mobutils/android/mediation/impl/flurry/FlurryWrapView;->disableSystemWindowFocus:Z

    return-void
.end method
