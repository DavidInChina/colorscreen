.class final Lcom/flurry/sdk/ads/hg$1;
.super Landroid/widget/FrameLayout;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/hg;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/hg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/hg;Landroid/content/Context;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$1;->a:Lcom/flurry/sdk/ads/hg;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final performClick()Z
    .locals 1

    .line 154
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method
