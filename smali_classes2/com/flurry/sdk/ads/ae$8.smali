.class public final Lcom/flurry/sdk/ads/ae$8;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ads/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ads/ae;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ads/ae;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/flurry/sdk/ads/ae$8;->a:Lcom/flurry/sdk/ads/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 464
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$8;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->k(Lcom/flurry/sdk/ads/ae;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 465
    iget-object p1, p0, Lcom/flurry/sdk/ads/ae$8;->a:Lcom/flurry/sdk/ads/ae;

    invoke-static {p1}, Lcom/flurry/sdk/ads/ae;->k(Lcom/flurry/sdk/ads/ae;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
