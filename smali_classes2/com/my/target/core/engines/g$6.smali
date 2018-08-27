.class final Lcom/my/target/core/engines/g$6;
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

    .line 372
    iput-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/core/communication/js/events/f;)V
    .locals 8

    .line 376
    move-object v0, p1

    check-cast v0, Lcom/my/target/core/communication/js/events/e;

    const-string v1, "JS error"

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {v0}, Lcom/my/target/core/communication/js/events/e;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/my/target/core/communication/js/events/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v2, v1

    const-string v0, ""

    .line 380
    iget-object v1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->e(Lcom/my/target/core/engines/g;)Lcom/my/target/core/facades/h;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {v0}, Lcom/my/target/core/engines/g;->e(Lcom/my/target/core/engines/g;)Lcom/my/target/core/facades/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/core/facades/h;->f()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 381
    invoke-interface {p1}, Lcom/my/target/core/communication/js/events/f;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x28

    const-string v5, "JSError"

    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    iget-object v7, p1, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 384
    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 386
    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->f(Lcom/my/target/core/engines/g;)Lcom/my/target/core/engines/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/core/engines/g$a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    const-string v0, "JS error"

    iget-object v1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    return-void

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {p1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/ads/MyTargetView;->getListener()Lcom/my/target/ads/MyTargetView$MyTargetViewListener;

    move-result-object p1

    const-string v0, "JS init error"

    iget-object v1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    invoke-static {v1}, Lcom/my/target/core/engines/g;->b(Lcom/my/target/core/engines/g;)Lcom/my/target/ads/MyTargetView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/my/target/ads/MyTargetView$MyTargetViewListener;->onNoAd(Ljava/lang/String;Lcom/my/target/ads/MyTargetView;)V

    return-void

    .line 391
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1e

    const-string v5, "JSError"

    iget-object p1, p0, Lcom/my/target/core/engines/g$6;->a:Lcom/my/target/core/engines/g;

    iget-object v7, p1, Lcom/my/target/core/engines/g;->b:Landroid/content/Context;

    invoke-static/range {v2 .. v7}, Lcom/my/target/core/async/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    return-void
.end method
