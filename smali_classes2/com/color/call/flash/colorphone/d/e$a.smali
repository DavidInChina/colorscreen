.class Lcom/color/call/flash/colorphone/d/e$a;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/cootek/tark/windmill/LuckyWindmill$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/color/call/flash/colorphone/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/color/call/flash/colorphone/d/e;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/color/call/flash/colorphone/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/color/call/flash/colorphone/d/e;Lcom/color/call/flash/colorphone/d/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/e$a;->a:Lcom/color/call/flash/colorphone/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/color/call/flash/colorphone/d/e$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAdsClick()V
    .locals 0

    return-void
.end method

.method public onAdsClose()V
    .locals 0

    return-void
.end method

.method public onAdsShow()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/color/call/flash/colorphone/d/e$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/color/call/flash/colorphone/d/e;

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lcom/color/call/flash/colorphone/d/e;->a(Lcom/color/call/flash/colorphone/d/e;)V

    :cond_0
    return-void
.end method

.method public onExit()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onTryAgain()V
    .locals 0

    return-void
.end method
