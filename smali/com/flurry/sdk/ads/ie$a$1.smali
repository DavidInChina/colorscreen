.class final Lcom/flurry/sdk/ads/ie$a$1;
.super Landroid/app/Dialog;
.source "Pd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ads/ie$a;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/flurry/sdk/ads/ie$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ads/ie$a;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1526
    iput-object p1, p0, Lcom/flurry/sdk/ads/ie$a$1;->b:Lcom/flurry/sdk/ads/ie$a;

    iput-object p3, p0, Lcom/flurry/sdk/ads/ie$a$1;->a:Landroid/app/Activity;

    const p1, 0x1030011

    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1529
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1534
    iget-object v0, p0, Lcom/flurry/sdk/ads/ie$a$1;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
