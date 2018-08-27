.class final Lcom/my/target/core/engines/g$7;
.super Ljava/lang/Object;
.source "Pd"

# interfaces
.implements Lcom/my/target/core/communication/js/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/engines/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/engines/g;


# direct methods
.method constructor <init>(Lcom/my/target/core/engines/g;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/communication/js/events/f;)V
    .locals 2

    .line 401
    iget-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->g(Lcom/my/target/core/engines/g;)Lcom/my/target/core/ui/views/AdView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/my/target/core/ui/views/AdView;->setVisibility(I)V

    .line 402
    iget-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->f(Lcom/my/target/core/engines/g;)Lcom/my/target/core/engines/g$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/my/target/core/engines/g$a;->a(Z)V

    .line 403
    iget-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->f(Lcom/my/target/core/engines/g;)Lcom/my/target/core/engines/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/core/engines/g$a;->b(Z)V

    .line 404
    iget-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    const-string v0, "Ad completed"

    iget-object v1, p0, Lcom/my/target/core/engines/g$7;->a:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method
