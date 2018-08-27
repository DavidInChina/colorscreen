.class final Lcom/my/target/core/engines/g$5;
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

    .line 362
    iput-object p1, p0, Lcom/my/target/core/engines/g$5;->a:Lcom/my/target/core/engines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/communication/js/events/f;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/my/target/core/engines/g$5;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->f(Lcom/my/target/core/engines/g;)Lcom/my/target/core/engines/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/engines/g$a;->d()V

    .line 367
    iget-object p1, p0, Lcom/my/target/core/engines/g$5;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/core/engines/g$5;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/core/engines/g$5;->a:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onLoad(Lcom/my/target/ads/MyTargetView;)V

    :cond_0
    return-void
.end method
