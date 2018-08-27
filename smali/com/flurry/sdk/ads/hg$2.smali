.class final Lcom/flurry/sdk/ads/hg$2;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
.method constructor <init>(Lcom/flurry/sdk/ads/hg;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/flurry/sdk/ads/hg$2;->a:Lcom/flurry/sdk/ads/hg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$2;->a:Lcom/flurry/sdk/ads/hg;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hg;->a(Lcom/flurry/sdk/ads/hg;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/flurry/sdk/ads/hg$2;->a:Lcom/flurry/sdk/ads/hg;

    invoke-static {v0}, Lcom/flurry/sdk/ads/hg;->a(Lcom/flurry/sdk/ads/hg;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
